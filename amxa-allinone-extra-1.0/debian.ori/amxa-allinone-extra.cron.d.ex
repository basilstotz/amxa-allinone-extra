#
# Regular cron jobs for the amxa-allinone-extra package
#
0 4	* * *	root	[ -x /usr/bin/amxa-allinone-extra_maintenance ] && /usr/bin/amxa-allinone-extra_maintenance
