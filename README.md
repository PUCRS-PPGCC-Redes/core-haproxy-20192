# core-haproxy-20192

# This enviroment was create in order to run HAProxy under Core emulator

## Tested enviroment:

* Ubuntu 18.04.3 LTS

* Core Emulator 5.3.1 <https://github.com/coreemu/core/tree/release-5.3.1>

* Python 2.7.15+

* HAProxy 1.9.10      <http://www.haproxy.org/download/1.9/src/haproxy-1.9.10.tar.gz>

## File list

* haproxy01.imn		Core scenario file for haproxy enviroment.

* haproxy-1.9.10	haproxy binary.

* haproxy.conf		haproxy config example for testing.

* haproxy.conf.core	haproxy config example for use in Core enviroment.

* haproxy.py		Core python module for haproxy.

* haproxy.sh		Bash script to call haproxy with options.

* __init__.py		Init python module for Core users' modules.

* README.md	    	This file!

* rsyslogd.py		Core python module to call rsyslogd.

* run.sh	        Bash script to run ab (apache benchmark) against haproxy running inside Core.
