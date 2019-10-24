# core-haproxy-20192

# These are the nedeed modules to run a HAProxy TCP/HTTP Load Balancer under the Core emulator.

## Tested enviroment:

* **Core Emulator 5.3.1** <https://github.com/coreemu/core/tree/release-5.3.1>

* **Python 2.7.15+**

* **HAProxy 1.9.10**      <http://www.haproxy.org/download/1.9/src/haproxy-1.9.10.tar.gz>

* **Ubuntu 18.04.3 LTS**

## File list

* **.core** ~/.core folder containing core personal configuration files.

* **HAProxy_demo.mp4** Demo video running HAProxy inside Core emulator.

* **Marcius Dias - Core and HAProxy.pdf** - PDF presentation about load balancers.

* **README.md** This file!

* **core5.3.1_install.sh** Shell script to install core 5.3.1 using Python 2.x.

* **haproxy-1.9.10** haproxy binary /usr/local/bin/haproxy

* **haproxy.conf** haproxy config example for testing (outside core enviroment).

* **haproxy.conf.core** haproxy config example for use in Core enviroment.

* **haproxy.sh** Bash script to call haproxy with options.

* **haproxy31x28.gif** Small Gif for haproxy node type /usr/share/core/icons/tiny/haproxy31x28.gif

* **haproxy45x42.gif** Normal gif for haproxy node type /usr/share/core/icons/normal/haproxy45x42.gif

* **run-n1.sh** Bash script to run ab (apache benchmark) inside n1 Core node, against haproxy (n4).

* **run-n2.sh** Bash script to run ab (apache benchmark) inside n2 Core node, against haproxy (n4).
