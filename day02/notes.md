# Day 3 — Processes & System Info
Date: 2026-01-28

## Programs
- A program is a file on disk
- A process is that program running (PID = process ID)
- Linux is always running lots of processes (system + apps)
- Can be viewed (ps, top/hop) and stop them (kill)

## System Monitoring
- Use top to monitor the system:
	- Load Average: how "busy" the machine is
	- %Cpu: CPU usage
	- MiB Mem: memory usage
	- quit with q
- htop is a nicer and easier way to navigate the system than top
- ps: show all processes
	- ps aux snapshot of processes
	- grep helps search
- can kill a test process using kill x, x is the ID
- Disk Space: df.
	- df -h shows human readable disk space
- Folder Sizes: du, space used by directories/files
- Memory: free, shows Ram usage


## Installing
- sudo apt update:
- sudo apt install:
