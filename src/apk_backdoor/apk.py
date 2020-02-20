import os
import pkg_resources
import logging
import subprocess

from . import utilities


class Apk:
    APKTOOL_PATH = pkg_resources.resource_filename(
        'apk_backdoor', 'tools/apktool.jar')

    def __init__(self, path):
        logging.debug(f'Creating the APK representation (using {path})')
        self.full_path = path
        self.apk_name = os.path.splitext(os.path.basename(path))[0]
        self.dir = os.path.dirname(path)

    def decompile(self):
        command = f"java -jar {self.APKTOOL_PATH} d -f -o {self.apk_name} {self.full_path}"
        utilities.run_command(command)
        # print(command)

    def build(self):
        pass

    def sign(self):
        pass
