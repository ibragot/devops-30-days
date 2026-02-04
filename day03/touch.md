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
