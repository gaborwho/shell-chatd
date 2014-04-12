shell-chatd
===========
Small project aiming to provide simple web-based chat functionality through a shell script.

webd has to be added as an inetd daemon, with it's single argument being the working path.


Append to /etc/inetd.conf
-----------
www stream tcp nowait nobody /usr/sbin/tcpd /usr/local/bin/webd /var/www/chat
