# Day 5 — Linux Logs + Script Writing Practice

## Why Logs Matter
Logs record system and application events.
They are essential for debugging, monitoring, and security.

## /var/log
Contains system log files such as:
- syslog: general system activity
- auth.log: authentication and sudo usage
- kern.log: kernel messages
- boot.log: system startup messages

## journalctl
journalctl is used to view logs managed by systemd.
Useful commands:
- journalctl -e (latest logs)
- journalctl -f (live logs)
- journalctl -u <service> (service logs)
- journalctl -b (current boot logs)

Logs help DevOps engineers identify failures and understand system behavior.

## Writing a Bash Script
- a bash script is just a file that contains terminal commands in the exact order you'd type them, plus a bit of glue.
- chmod +x (y): gives y the ability to be executable
- after it is executable can do ./y to run y...
- can also say bash y right away to run it without having to give it any more permissions. This is because im asking bash to interpret the file

