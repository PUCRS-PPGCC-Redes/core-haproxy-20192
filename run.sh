#!/bin/bash

LNNC_PATH="/tmp/pycore"

HAPROXY_IP="10.0.0.1:80"

if [ -z "$1" ]
then
	echo "Invalid [$1] namespace, exiting..."
	exit 0
else
	LNNC_PATH="$LNNC_PATH.$1"
	if [ -d "$LNNC_PATH" ]
	then
		echo "Connecting to Linux network namespace [$LNNC_PATH]"
	else
		echo "Linux network namespace [$LNNC_PATH] not found, exiting..."
		exit 0
	fi
fi

vcmd -c $LNNC_PATH/n1 -- ab -n 300000 -c 15 http://$HAPROXY_IP/

