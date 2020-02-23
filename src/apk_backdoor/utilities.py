import subprocess
import logging


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
