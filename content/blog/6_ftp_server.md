---
title: ftp_server_with_filezilla
date: "2023-02-10 15:58" #2015-05-01T22:12:03.284Z
description: ftp_server_on_windows
---

## Network Configuration
- [wiki](https://wiki.filezilla-project.org/Network_Configuration#:~:text=rely%20on%20it.-,Passive%20mode,for%20a%20free%20port%20number.)

- NAT
	- local with one IP(IPv4, IPv6)

- firewalls

- FTP
	- control connection
	- data connection  
		- active mode
			- client PORT addr to server
			- server sends by addr
		- passive mode (recommended)
			- client sends PASV to server
			- server sends addr

- passive_mode
	- 54000 < port < 54200
	- firewall_incoming_routes: port
	- windows_firewall
		- Exceptions (browse FileZilla server.exe)
		- `netsh advfirewall set global statefulftp disable`

## File Transfer Protocol
- [depth_wiki](https://wiki.filezilla-project.org/File_Transfer_Protocol)

# kk
