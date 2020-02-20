import subprocess
import logging

def run_command(command):
    process = subprocess.Popen(command.split(' '), stdout=subprocess.PIPE)
    while True:
        output = process.stdout.readline()
        if output == '' and process.poll() is not None:
            break
        if output:
            logging.info(output.decode('utf8').strip())
    rc = process.poll()
    return rc
