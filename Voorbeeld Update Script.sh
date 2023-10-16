Commando's voor de VKS servers:
install nano
install dnf-automatic
sudo nano /etc/dnf/automatic.conf
apply_updates set to yes
sudo nano /usr/lib/systemd/system/dnf-automatic-install.timer
OnCalendar=*-*-28 3:00
sudo systemctl enable --now dnf-automatic-install

Commando's voor Version en GIT:
install nano
sudo apt-get install cron-apt
00 03 28 * * root test -x /usr/sbin/cron-apt && /usr-sbin/cron-apt
sudo ln -s /usr/sbin/cron-apt /etc/cron.monthly/
sudo nano cron.monthly
--
 #!/bin/bash
apt-get update
apt-get upgrade -y
apt-get autoclean
--
sudo mv cron.monthly /etc/cron.monthly
cd /etc/cron.monthly
sudo chmod 755 cron.monthly