all2tun
=======

It is a shell script that enables rerouting all traffic (TCP and UDP) to ssh tunnel though socks5 proxy. It is just automation of use badvpn tun2socks proxifier.
For more details about badvpn please go to author's homepage  https://code.google.com/p/badvpn/ or  github https://github.com/ambrop72/badvpn

I create the script mostly for usage by myself but if it will be useful for somebody else - it'll be great !

You need to have server with "white" IP that will work as proxy (it can be OpenWRT router for example) and you need to compile badvpn-tun2socks for your system and badvpn-udpgw for your remote server.

It is possible that I'll add some help and more detailed description here but no promise.

I'm very beginner in shell scripting and linux so there may be much better way to get proper functionality. I'll be very grateful for any feedback, bug report or comment. Feel free to fork and contibute...
