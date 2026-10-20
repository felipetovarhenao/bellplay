from . import logger
import subprocess
import time
import os
from pythonosc.udp_client import SimpleUDPClient


class BellPlay:
    APP_NAME = "bellplay~"
    OSC_SEND_PORT = 12345
    OSC_LOAD_ROUTE = "/load_file"

    def __init__(self):
        self.osc_client = SimpleUDPClient("127.0.0.1", self.OSC_SEND_PORT)
        self._launch()
        pass

    def read(self, file):
        file = os.path.abspath(file)
        if os.path.splitext(file)[1] != '.bell':
            logger.error(f"invalid file extension: {file}")
        if not os.path.exists(file):
            logger.error(f"file does not exist: {file}")
        logger.action(f"Running script: {os.path.basename(file)}")
        self.osc_client.send_message(self.OSC_LOAD_ROUTE, file)

    def _is_running(self, name):
        try:
            output = subprocess.check_output(["pgrep", "-f", name], text=True)
            return bool(output.strip())
        except subprocess.CalledProcessError:
            return False

    def _launch(self):

        logger.action(f"Checking if {self.APP_NAME} is running...")
        if not self._is_running(self.APP_NAME):
            logger.info(f"{self.APP_NAME} not running. Launching...")
            subprocess.Popen(["open", "-a", self.APP_NAME])
            for i in range(30):
                if self._is_running(self.APP_NAME):
                    time.sleep(10)
                    logger.success(f"{self.APP_NAME} launched and ready.")
                    break
                time.sleep(1)
            else:
                logger.error(
                    f"{self.APP_NAME} did not start within 15 seconds.")
                raise RuntimeError(
                    f"{self.APP_NAME} did not start within 15 seconds.")
        else:
            logger.success(f"{self.APP_NAME} already running.")
