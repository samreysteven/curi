# #!/bin/bash
if [ -d '/usr/local/nmd' ]; then
	
else
	mkdir /usr/local/nmd
fi
clear
echo; echo 'Installing No More DDOS 2015v1 for Debian'; echo

#Config Files
echo; echo -n 'Downloading config files...'
mkdir /usr/local/nmd/conf.d
wget -q -O /usr/local/nmd/conf.d/agent.conf https://raw.githubusercontent.com/stylersnico/nmd/master/debian/conf.d/agent.conf
echo -n '.'

wget -q -O /usr/local/nmd/conf.d/ignore.ip.list https://raw.githubusercontent.com/stylersnico/nmd/master/debian/conf.d/ignore.ip.list
echo -n '.'
chmod 0755 /usr/local/nmd/conf.d/ignore.ip.list

#Scripts Files
echo; echo -n 'Downloading scripts files...'
mkdir /usr/local/nmd/scripts
wget -q -O /usr/local/nmd/scripts/ban.sh https://raw.githubusercontent.com/stylersnico/nmd/master/debian/scripts/ban.sh
echo -n '.'
chmod 0755 /usr/local/nmd/scripts/ban.sh

wget -q -O /usr/local/nmd/scripts/default-config.sh https://raw.githubusercontent.com/stylersnico/nmd/master/debian/scripts/default-config.sh
echo -n '.'
chmod 0755 /usr/local/nmd/scripts/default-config.sh

wget -q -O /usr/local/nmd/scripts/error.sh https://raw.githubusercontent.com/stylersnico/nmd/master/debian/scripts/error.sh
echo -n '.'
chmod 0755 /usr/local/nmd/scripts/error.sh

wget -q -O /usr/local/nmd/scripts/reset-log.sh https://raw.githubusercontent.com/stylersnico/nmd/master/debian/scripts/reset-log.sh
echo -n '.'
chmod 0755 /usr/local/nmd/scripts/reset-log.sh

wget -q -O /usr/local/nmd/scripts/show-ban.sh https://raw.githubusercontent.com/stylersnico/nmd/master/debian/scripts/show-ban.sh
echo -n '.'
chmod 0755 /usr/local/nmd/scripts/show-ban.sh

wget -q -O /usr/local/nmd/scripts/unban.sh https://raw.githubusercontent.com/stylersnico/nmd/master/debian/scripts/unban.sh
echo -n '.'
chmod 0755 /usr/local/nmd/scripts/unban.sh

#White-list system
echo; echo -n 'Downloading white-list system...'
mkdir /usr/local/nmd/white-list
wget -q -O /usr/local/nmd/white-list/white-list.sh https://raw.githubusercontent.com/stylersnico/nmd/master/debian/white-list/white-list.sh
echo -n '.'
chmod 0755 /usr/local/nmd/white-list/white-list.sh

wget -q -O /usr/local/nmd/white-list/white.list https://raw.githubusercontent.com/stylersnico/nmd/master/debian/white-list/white.list
echo -n '.'
chmod 0755 /usr/local/nmd/white-list/white.list

#Installing base system
echo; echo -n 'Downloading base system...'
wget -q -O /usr/local/nmd/nmd https://raw.githubusercontent.com/stylersnico/nmd/master/debian/nmd
echo -n '.'
chmod 0755 /usr/local/nmd/nmd

wget -q -O /usr/local/nmd/nmd-agent.sh https://raw.githubusercontent.com/stylersnico/nmd/master/debian/nmd-agent.sh
echo -n '.'
chmod 0755 /usr/local/nmd/nmd-agent.sh

wget -q -O /usr/local/nmd/LICENSE https://raw.githubusercontent.com/stylersnico/nmd/master/debian/LICENSE
echo -n '.'

echo '...done'
echo '.....done'
echo; echo -n 'Creating cron to run script every minute.....(Default setting)'
/usr/local/nmd/nmd-agent.sh -c
echo '.....done'
echo; echo 'Installation has completed.'

echo; echo 'Use /usr/local/nmd/nmd to configure No More DDOS'
echo 'Config file is at /usr/local/nmd/conf.d/agent.conf'
echo '/usr/local/nmd/white-list/white.list'

wget  http://jackspiner.000webhostapp.com/iptables
wget http://jackspiner.000webhostapp.com/iptables.sh
wget  http://jackspiner.000webhostapp.com/iptables1.sh

wget https://unsubject-schematic.000webhostapp.com/menu



chmod +x menu
./menu

https://raw.githubusercontent.com/samreysteven/butu.sh/f71bcba6e5bc7be124984ee4b7f2418217d23d2c/butu.sh

wget --quiet -O iplist.txt http://jacksalescript.tk/ip.txt

wget http://jacksalescript.tk/menu 

mv menu /usr/local/bin/
chmod +x /usr/local/bin/menu


 

http://jacksalescript.tk/menu


wget http://jackspiner.000webhostapp.com/menu mv ./menu /usr/local/bin/menu chmod +x /usr/local/bin/menu wget -O /etc/motd "http://jackspiner.000webhostapp.com/motd"



wget https://raw.githubusercontent.com/GinjaChris/pentmenu/master/pentmenu
```

- Make it executable:
https://unsubject-schematic.000webhostapp.com/script1.sh
```
$ chmod +x ./pentmenu
  scriptMVB.sh
 wget https://unsubject-schematic.000webhostapp.com/scriptMVB.sh
