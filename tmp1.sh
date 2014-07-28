#!/bin/sh

if [ "$1" = "-u" ]
then
	echo "good"
	exit
fi

#su nobody -c "ssh -i keyfile root@$1 -p 443 $2"
