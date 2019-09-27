# core-haproxy-20192

# These are the nedeed modules to run a HAProxy TCP/HTTP Load Balancer under the Core emulator.

## Tested enviroment:

* **Core Emulator 5.3.1** <https://github.com/coreemu/core/tree/release-5.3.1>

* **Python 2.7.15+**

* **HAProxy 1.9.10**      <http://www.haproxy.org/download/1.9/src/haproxy-1.9.10.tar.gz>

* **Ubuntu 18.04.3 LTS**

## File list

* **myservices** Folder, Core phyton modules to implement haproxy and syslog services.

* **Marcius Dias - Core and HAProxy.pdf** PDF presentation about load balancers.

* **README.md** This file!

* **haproxy-1.9.10** haproxy binary.

* **haproxy.conf** haproxy config example for testing.

* **haproxy.conf.core** haproxy config example for use in Core enviroment.

* **haproxy.sh** Bash script to call haproxy with options.

* **haproxy01.imn**	Core scenario file for haproxy enviroment.

* **run.sh** Bash script to run ab (apache benchmark) against haproxy running inside Core.
