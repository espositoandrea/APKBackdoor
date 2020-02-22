from setuptools import setup
from apk_backdoor import __version__ as version

setup(
    name='apk_backdoor',
    version=version,
    description='Create a backdoor and inject it to an existing APK.',
    url='https://github.com/espositoandrea/CyberSecurity',
    author='Andrea Esposito',
    author_email='esposito_andrea99@hotmail.com',
    packages=['apk_backdoor'],
    package_data={
        'apk_backdoor': [
            'tools/apktool.jar'
        ]
    },
    # install_requires=['bar', 'greek'],  # external packages as dependencies
    entry_points={
        'console_scripts': [
            'apk-backdoor = apk_backdoor.cli:main'
        ]
    }
)
