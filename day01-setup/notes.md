# Day 01 — Linux Environment Setup

## What is Linux?
- Linux is an operating system used heavily on servers.The cpre of an operating system. 
- DevOps uses Linux because most cloud servers run Linux and automation tools are built around it.

## Why DevOps uses Linux
- Stability, security, automation, remote server management, containers.

## Files vs Directories
- File: stores data (scripts, configs, logs)
- Directory: holds files/folders

## Permissions
- Files have 3 types of people:
	- user: owner
	- group: group members
	- others: everyone else
- Have 3 permissions:
	- r: read
	- w: write
	- x: execute
- ls -l: shows permissions (ex: -rwxr-xr--) rxw = user, rx = group, r = others
- Each permission has a value, r = 4, w = 2, x = 1. ex: rxw = 7
- So, chmod 755 means, rwx, rx, x. User: full access, Guest: read and execute, Others: read only 

## Commands practiced
- pwd: print current directory
- ls: list files
- cd: change directory
- clear: clear terminal screen
- man: manual pages (help)
- touch: creates an empty file
- nano: open text editor in terminal
- rm: remove
- mv: move or rename
- mkdir: create empty directory
- chmod: change mode

## DevOps relevance
- Permissions control who can run scripts, read configs, and write logs.
- "Permission denied" is common in servers, CI/CD, Docker containers.
- Least privilege: give minimum permissions needed.


## Folder structure created
- ~/DevOps30/week01/day01-linux-setup/
