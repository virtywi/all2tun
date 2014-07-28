all2tun
=======

It is a shell script that enables rerouting all traffic (TCP and UDP) to ssh tunnel though socks5 proxy. It is just automation of use badvpn tun2socks proxifier.
I create it mostly for usage by myself but if it will be useful for somebody else - it'll be great !

You need to have server with "white" IP that will work as proxy (it can be OpenWRT router for example) and you need to compile badvpn-tun2socks for your system and badvpn-udpgw for your remote server.

Feel free to fork, to contibute and to comment...
