import os
import pkg_resources
import logging
import subprocess
import xml.etree.ElementTree as ET

from . import utilities


class Apk:
    APKTOOL_PATH = pkg_resources.resource_filename(
        'apk_backdoor', 'tools/apktool.jar')

    def __init__(self, path):
        logging.debug(f'Creating the APK representation (using {path})')
        self.full_path = path
        self.apk_name = os.path.splitext(os.path.basename(path))[0]
        self.dir = os.path.dirname(path)
        self.decompiled_path = None

    def decompile(self):
        command = f"java -jar {self.APKTOOL_PATH} d -f -o {self.apk_name} {self.full_path}"
        logging.info('Decompiling APK...')
        utilities.run_command(command)
        logging.info('    ... Done.')
        self.decompiled_path = os.path.join(os.getcwd(), self.apk_name)
        logging.debug(f"Decompiled to '{self.decompiled_path}'")

    def get_main_activity(self):
        if not self.decompiled_path: raise AssertionError('The APK must be decompiled first')
        
        ANDROID_NAME = '{http://schemas.android.com/apk/res/android}name'
        tree = ET.parse(os.path.join(self.decompiled_path, 'AndroidManifest.xml'))
        application = tree.getroot().find('application')
        activities =  application.findall('activity')
        main_activity = None
        for activity in activities:
            for intent_filter in activity.findall('intent-filter'):
                actions = [a for a in intent_filter.findall('action') if a.get(ANDROID_NAME) == 'android.intent.action.MAIN']                
                categories = [c for c in intent_filter.findall('category') if c.get(ANDROID_NAME) == 'android.intent.category.LAUNCHER']
                if actions and categories:
                    main_activity = activity
                    break
            if main_activity:
                break

        return main_activity.get(ANDROID_NAME)

    def build(self):
        pass

    def sign(self):
        pass
