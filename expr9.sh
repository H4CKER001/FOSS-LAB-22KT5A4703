while [ 1 ]
 do
echo "1.os \n 2.shell info \n 3. mouse settings \n 4.cpu \n 5.memory \n 6.hard disk \n 7.file"
echo "enter option"
read op
case $op in
	1) echo "os & version , release number ,kernel version"
	if [ -f /etc/os-release ]
	then
	echo "os"
	cat /etc/os-release
	fi
	;;
	2) echo "all available shells"
	if  [ -f /etc/shells ]
	then
	cat /etc/shells
	fi
	;;
	3) echo "mouse settingas"
	xinput --list 11
	;;
	4) echo "cpu information"
	if [ -f /proc/cpuinfo ]
	then
	cat /proc/cpuinfo
	fi
	;;
	5) echo "memory information"
	if [ -f /proc/meminfo ]
	then
	cat /proc/meminfo
	fi
	;;
	6) echo "hard disk information"
	echo "Model: `cat /proc/ide/hda/model`"
	echo "driver: `cat /proc/ide/hda/driver`"
	echo -e "Cache size:`cat /proc/ide/hda/cache`"
	;;
	7) echo "file system"
	cat /proc/mounts
	if [ which dialog > /dell/null ]
	then
		dialog --backtitle "linux software diagnostics (lsd) shell script ver.1.0" --title "press up/down keys to move" --textbox /tmp/info.tmp.01$$$ 21 70 
	else
		cat /tmp/info.tmp.01.$$$ |more
	fi
	rm -f/tmp/info.tmp.01.$$$
	;;
	*) echo "enter valid option"
		read op
		exit;;
	esac
done
