# Day 3 — Processes & System Info, Networking Basics
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
	- psgrep x, shows the ID of x
- can kill a test process using kill x, x is the ID
- Disk Space: df.
	- df -h shows human readable disk space
- Folder Sizes: du, space used by directories/files
- Memory: free, shows Ram usage

## Network
- IP: an address that identifies a device on the network. Private: inside my home, only work inside local network. Given by the router
	- Public: how the outside world sees me, router hides my private IP and the net sees only my public IP.
- Ports: identifies a program, 
- Localhost: my own machine, maps to 127.0.0.1. Computer acts like a server. Stuff sent to localhost:
	- Never leaves the machine
	- Doesn't touch wifi
	- Doesn't touch the router
	- Doesn't touch the internet
- Commands: 
	- ip a: see your network interfaces + IPs. Who am I on the network?
	- ping: can I reach this machine? if you get a reply, network path works. Can I reach another machine?
		- ping -c x: ping site x times. 
	- curl: simulates what browsers do--without the browser, sends a request to a URL and shows the response. Talks to the website raw, no browser, Can I talk HTTP? 
	- wget: download this file. Can I download data?
	- netsat: what programs are listening on my computer. What services are running?


### curl
- curl https://api.ipify.org -> <public ip>
- curl -I shows headers/status

## Installing
- sudo apt update:
- sudo apt install:
