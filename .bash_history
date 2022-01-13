ip a
dhclient-v
dhclient -v
nmcli con modify ens33 autoconnect yes
nmcli con modify ens33 ipv4.dns 1.1.1.1
reboot
ip a
ping 8.8.8.8
hostnamectl set-hostname lmdeschamps.ansible.ipssi.form
yum install open-server
yum install -y ansible 
systemctl enable --now sshd
yum install open-server
systemctl enable --now sshd
yum install -y centos-release-ansible-29.noarch
yum install -y ansible
ansible --version
ip a
ll .ssh/
ls .ssh/authorized_keys 
ll
shutdown 
logout
ll /etc/httpd/conf/httpd.conf 
logout
ip a
ll
cat file1 
ip a
systemctl status httpd
curl 192.168.226.132
systemctl status httpd
nc
ip a
curl 192.168.226.1328080
curl 192.168.226.132:8080
cat /etc/httpd/conf/httpd.conf 
vi /etc/httpd/conf/httpd.conf 
systemctl restart httpd
netstat -laputen
systemectl status mysql
systemectl status mariadb
ip a
systemctl status mariadb
shutdown 
cd /var/www/
ll
mkdir site1.com
rm -r site1.com/
lougout
logout
ll
ip a
ll
cd /var/www/
ll
rm -r site1.com/
ll
cd site1lmdeschamps.com/
ll
cd ..
cd etc/httpd/
ll
cd sites-available/
ll
rm -rf site*
ll
sudo ln -s 
sudo ln -s /etc/httpd/sites-available/httpd_site1.conf /etc/httpd/sites-enabled/httpd_site1.conf
cd ..
cd sites-enabled/
ll
systemctl restart httpd
ip a
cd ..
cd sites-available/
cat httpd_site
cat httpd_site1.conf 
systemctl restart network
netstat -laputen
curl localhost
systemctl status firewalld
systemctl stop httpd 

systemctl status httpd
systemctl start httpd
journalctl -xe
ps faux | grep httpd
kill -9 18935
ps faux | grep httpd
kill -9 18937
kill -9 18938
kill -9 18939
kill -9 18940
kill -9 18941
ps faux | grep httpd
systemctl start httpd
journalctl -xe
cd ..
ll
sudo vi /etc/httpd/conf/
sudo vi /etc/httpd/conf/httpd.conf 
yum autoremove httpd
yum autoremove apache2
vi /etc/nginx/nginx.conf
systemctl restart nginx
netstat -laputen
vi /etc/nginx/sites-enabled/
cd /etc/nginx/sites-enabled/
ll
sudo ln -s /etc/nginx/sites-available/httpd_site1.conf /etc/nginx/sites-enabled/httpd_site1.conf
systemctl restart nginx
journalctl -xe
ll
vi httpd_site2.conf 
journalctl -xe
vi httpd_site2.conf 
shutdown 
