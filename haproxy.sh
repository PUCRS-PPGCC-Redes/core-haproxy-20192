#!/bin/bash

HAPROXY_PATH="/usr/local/bin/haproxy"

if [ "$1" == "start" ]
then
	echo "Starting..."
	$HAPROXY_PATH -V -D -f $2
elif [ "$1" == "stop" ]
then
	echo "Stopping..."
	kill `pidof haproxy`
else
	echo "Invalid parameter! Exiting..."
fi
