import logging
import platform
import subprocess
import sys

from colorama import Fore, Style


def phase(msg):
    def phase_decorator(func):
        def function_wrapper(*args):
            print_phase(msg)
            try:
                func(*args)
            except BaseException as e:
                phase_not_done()
                logging.critical(f"{type(e).__name__} --- {str(e)}")
                print(f"{Fore.RED}{type(e).__name__} - {str(e)}\n"
                      "    To get more information about the error, take a look at the log file (apk_backdoor.log).\n"
                      "    You can increase the verbosity level of the log file using the --verbose option")
                sys.exit(1)
            else:
                phase_done()

        return function_wrapper

    return phase_decorator


def run_command(command):
    logging.debug(f"Executing command: '{command}'")
    process = subprocess.Popen(command.split(' '), stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    while True:
        output = process.stdout.readline()
        if output == b'' and process.poll() is not None:
            break
        if output:
            logging.debug(output.decode('utf8').strip())
    rc = process.poll()
    if rc != 0:
        message = f"The command '{command}' exited with non-zero code"
        logging.critical(message)
        raise RuntimeError(message)
    return rc


def get_title(center=False):
    title = '''
 ▄▄▄       ██▓███   ██ ▄█▀    ▄▄▄▄    ▄▄▄       ▄████▄   ██ ▄█▀▓█████▄  ▒█████   ▒█████   ██▀███  
▒████▄    ▓██░  ██▒ ██▄█▒    ▓█████▄ ▒████▄    ▒██▀ ▀█   ██▄█▒ ▒██▀ ██▌▒██▒  ██▒▒██▒  ██▒▓██ ▒ ██▒
▒██  ▀█▄  ▓██░ ██▓▒▓███▄░    ▒██▒ ▄██▒██  ▀█▄  ▒▓█    ▄ ▓███▄░ ░██   █▌▒██░  ██▒▒██░  ██▒▓██ ░▄█ ▒
░██▄▄▄▄██ ▒██▄█▓▒ ▒▓██ █▄    ▒██░█▀  ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄ ░▓█▄   ▌▒██   ██░▒██   ██░▒██▀▀█▄  
 ▓█   ▓██▒▒██▒ ░  ░▒██▒ █▄   ░▓█  ▀█▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄░▒████▓ ░ ████▓▒░░ ████▓▒░░██▓ ▒██▒
 ▒▒   ▓▒█░▒▓▒░ ░  ░▒ ▒▒ ▓▒   ░▒▓███▀▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒ ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░
  ▒   ▒▒ ░░▒ ░     ░ ░▒ ▒░   ▒░▒   ░   ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ░ ▒ ▒░   ░▒ ░ ▒░
  ░   ▒   ░░       ░ ░░ ░     ░    ░   ░   ▒   ░        ░ ░░ ░  ░ ░  ░ ░ ░ ░ ▒  ░ ░ ░ ▒    ░░   ░ 
      ░  ░         ░  ░       ░            ░  ░░ ░      ░  ░      ░        ░ ░      ░ ░     ░     
                                   ░           ░                ░                                 
    
A tool developed by Andrea Esposito
    '''

    if not center:
        return title

    return "\n".join([l.center(120) for l in title.splitlines()])


def clear_screen():
    subprocess.call("cls" if platform.system() == "Windows" else "clear",
                    shell=True)


def print_phase(msg):
    print(f' [+] {msg}...', end=' ', flush=True)


def phase_done():
    print(f'{Fore.GREEN}Done{Style.RESET_ALL}')


def phase_not_done():
    print(f'{Fore.RED}ERROR{Style.RESET_ALL}')
