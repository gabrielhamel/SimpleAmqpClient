#
# Regular cron jobs for the libsimpleamqpclient package
#
0 4	* * *	root	[ -x /usr/bin/libsimpleamqpclient_maintenance ] && /usr/bin/libsimpleamqpclient_maintenance
