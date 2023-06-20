python3 myscript1
os=Linux

echo "The value of \$os is os"

set | grep os
distro=ubuntu

echo "distro"
echo $PATH
echo $HISTSIZE
echo $USER

declare -r logdir="/var/log"
ls $logdir

which bash
which -a bash
ls -li /bin/ba

which python3
vim ~/.vimrc





read name


read -p "Enter the IP address" ip

echo $ip

ping -c1 $ip

sudo iptables -I INPUT -s 8.8.8.8 -j DROP

ping 8.8.8.8



read -s -p "Enter password" pswd
echo $pswd

./display_and_compress.sh arguments.sh

sudo ./display_and_compress.sh  /etc/passwd

sudo ./drop-ip.sh 4.4.4.4


sudo tar -czvf etc-$(date +%F_%H%M).tar.gz /etc/
sudo tar -czvf etc-$(date +%F_%H%M).tar.gz /etc/

