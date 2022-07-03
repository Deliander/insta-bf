#!/bin/bash
echo "update sys"
apk update >> /dev/null
clear
sleep 2
echo "install figlet"
apk add figlet
clear
sleep 03
figlet update INSTA-BF
git pull
chmod +x *
clear
sleep 02
figlet install python
apk add python >> /dev/null
clear
sleep 02
figlet install python 2
apk add python2 >> /dev/null
clear
sleep 02
figlet install python 3
apk add python3 >> /dev/null
clear
sleep 02
figlet installed
echo "now run 'python instabf.py'"
