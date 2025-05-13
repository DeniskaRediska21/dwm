#/bin/sh

status () { 

	echo -n "$(date '+%Y-%m-%d %H:%M')"
}

while :; do
	
	xsetroot -name "$(status)"
	sleep 10

done
