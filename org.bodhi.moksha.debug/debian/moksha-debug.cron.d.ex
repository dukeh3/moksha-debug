#
# Regular cron jobs for the moksha-debug package
#
0 4	* * *	root	[ -x /usr/bin/moksha-debug_maintenance ] && /usr/bin/moksha-debug_maintenance
