import logging
import os
import xml.etree.ElementTree as ET
import shutil

import pkg_resources

from . import utilities


class Apk:
    APKTOOL_PATH = pkg_resources.resource_filename(
        'apk_backdoor', 'tools/apktool.jar'
    )
    APKSIGNER_PATH = pkg_resources.resource_filename(
        'apk_backdoor', 'tools/apksigner.jar'
    )
    KEYSTORE_PATH = pkg_resources.resource_filename(
        'apk_backdoor', 'tools/debug.keystore'
    )

    def __init__(self, path):
        logging.debug(f'Creating the APK representation (using {path})')
        self.full_path = path
        self.apk_name = os.path.splitext(os.path.basename(path))[0]
        self.dir = os.path.dirname(path)
        self.decompiled_path = None

    def decompile(self):
        command = f"java -jar {self.APKTOOL_PATH} d -f -o {self.apk_name} {self.full_path}"
        logging.info(f"Decompiling '{self.apk_name}.apk'...")
        utilities.run_command(command)
        logging.info('    ... Done.')
        self.decompiled_path = os.path.join(os.getcwd(), self.apk_name)
        logging.debug(f"Decompiled to '{self.decompiled_path}'")

    def get_main_activity(self):
        if not self.decompiled_path:
            raise AssertionError('The APK must be decompiled first')

        ANDROID_NAME = '{http://schemas.android.com/apk/res/android}name'
        INTENT_MAIN = 'android.intent.action.MAIN'
        INTENT_LAUNCHER = 'android.intent.category.LAUNCHER'
        tree = ET.parse(os.path.join(self.decompiled_path, 'AndroidManifest.xml'))
        application = tree.getroot().find('application')
        activities = application.findall('activity')
        main_activity = None
        for activity in activities:
            for intent_filter in activity.findall('intent-filter'):
                actions = [a for a in intent_filter.findall('action') if a.get(ANDROID_NAME) == INTENT_MAIN]
                categories = [c for c in intent_filter.findall('category') if c.get(ANDROID_NAME) == INTENT_LAUNCHER]
                if actions and categories:
                    main_activity = activity
                    break
            if main_activity:
                break

        if not main_activity:
            raise RuntimeError('No Main Activity found')

        name = main_activity.get(ANDROID_NAME)
        return name, os.path.join(self.decompiled_path, 'smali/', name.replace('.', '/') + '.smali')

    def remove_decompiled(self):
        shutil.rmtree(self.decompiled_path)
        self.decompiled_path = None

    def build(self):
        if not self.decompiled_path:
            raise AssertionError('The APK must be decompiled first')

        command = f'java -jar {self.APKTOOL_PATH} b -o {self.apk_name}_MOD.apk {self.decompiled_path}'
        logging.info(f'Recompiling {self.apk_name} to {os.getcwd()}...')
        utilities.run_command(command)
        logging.info('    ... Done')

    def sign(self):
        command = f"java -jar {self.APKSIGNER_PATH} sign --ks {self.KEYSTORE_PATH} --ks-key-alias androiddebugkey -ks-pass pass:android {self.apk_name}_MOD.apk"
        logging.info(f"Signing '{self.apk_name}_MOD.apk'...")
        utilities.run_command(command)
        logging.info('    ... Done.')
