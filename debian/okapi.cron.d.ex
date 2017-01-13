#
# Regular cron jobs for the okapi package
#
0 4	* * *	root	[ -x /usr/bin/okapi_maintenance ] && /usr/bin/okapi_maintenance
