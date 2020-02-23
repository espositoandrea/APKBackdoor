import subprocess
import logging
import platform


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

def get_title(center = False):
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
    subprocess.call( "cls" if platform.system() == "Windows" else "clear",
    shell=True)

def print_phase(msg):
    print(f' [+] {msg}...', end=' ', flush=True)

def phase_done():
    print('Done')
