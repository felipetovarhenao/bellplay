RED = "\033[91m"
GREEN = "\033[92m"
YELLOW = "\033[93m"
BLUE = "\033[94m"
MAGENTA = "\033[95m"
CYAN = "\033[96m"
RESET = "\033[0m"


def info(msg):
    print(f"{CYAN}ℹ️  {msg}{RESET}")


def success(msg):
    print(f"{GREEN}✅ {msg}{RESET}")


def warning(msg):
    raise Warning(f"{YELLOW}⚠️  {msg}{RESET}")


def error(msg):
    raise Exception(f"{RED}❌ {msg}{RESET}")


def action(msg):
    print(f"{MAGENTA}🔧 {msg}{RESET}")
