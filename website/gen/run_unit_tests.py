import os
import time
from utils import logger
from utils.bellplay import BellPlay


from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import BlockingOSCUDPServer
from utils import logger

APP = BellPlay()


ROOT = os.path.dirname(__file__)
UNIT_TEST_DIR = os.path.join(ROOT, 'testing')
COUNTER = 0
UNIT_TESTS = []

for file in sorted(os.listdir(UNIT_TEST_DIR)):
    file_name, file_ext = os.path.splitext(file)
    if file_ext != '.bell':
        continue
    file_path = os.path.join(UNIT_TEST_DIR, file)
    UNIT_TESTS.append(file_path)

NUM_UNIT_TESTS = len(UNIT_TESTS)


def run_next_test():
    global UNIT_TESTS
    global COUNTER
    global APP
    if COUNTER >= len(UNIT_TESTS):
        logger.success("DONE!")
        exit()
    current = UNIT_TESTS[COUNTER]
    COUNTER += 1
    APP.read(current)


def start_listener():
    def console_handler(address, *args):
        # Expect at least two args: an int ID and the command string
        tokens = str(args[0]).split()

        if len(tokens) < 2:
            return

        message_type, object, *payload = tokens

        # Verify that the first arg is an integer
        if not message_type.isnumeric():
            return
        message_type = int(message_type)
        if message_type == 1:
            logger.error(args[0])

        elif message_type == 2 and object == "bellplay~" and payload[0] == 'ok':
            run_next_test()

    dispatcher = Dispatcher()
    dispatcher.map("/console", console_handler)

    listen_ip = "127.0.0.1"
    listen_port = 12346

    server = BlockingOSCUDPServer((listen_ip, listen_port), dispatcher)
    logger.info(
        f"Listening synchronously on {listen_ip}:{listen_port}")
    run_next_test()
    server.serve_forever()


start_listener()
