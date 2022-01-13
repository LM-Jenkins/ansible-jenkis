ip a
dhclient -v
nmcli conmodify ens33 autotconnect yes
nmcli con modify ens33 autotconnect yes
nmcli con modify ens33 autoconnect yes
nmcli con modify ens33 ipv4.dns 1.1.1.1
ip a
reboot
ip a
ping 8.8.8.8
hostnamectl set-hostname lmdeschamps.ansible.ipssi.form
reboot
exit
hostname
yum install open-server
yum install -y ansible
pip install ansible
systemctl enable --now sshd
systemctl enable --now ssh
yum install ansible
ll
yum net-tools
clear
yum install -y centos-release-ansible-29.noarch
yum install -y ansible
ll
ansible version
clear
ansible --version
history 
ansible --version
ssh root@192.168.226.132
vi inventaire
ansible -m ping -i inventaire 
ansible -m ping -i inventaire 192.168.226.132
ansible -m ping -i inventaire 192.168.226.132 -k
cat inventaire 
ssh -keygen 
ssh-keygen 
ls .ssh/
ssh-copy-id root@192.168.226.132
ansible -m ping -i inventaire 192.168.226.132 
yum install Downloads/atom.x86_64.rpm 
ansible -i inventaire 192.168.226.132 -m yum -a "name=net-tools state=present"
ansible -i inventaire 192.168.226.132 -m file -a "path=/var/archive state=directory"
ssh root@192.168.226.132 ls -ld /var/arc*
ansible -i inventaire 192.168.226.132 -m file -a "path=/var/archive state=absent"
ssh root@192.168.226.132 ls -ld /var/arc*
vi installation.yaml
ansible-playbook --syntax-check
ansible-playbook --syntax-check installation.yaml 
ansible-playbook --syntax-check installation.yaml -i inventaire 
vi installation.yaml 
ansible-playbook  installation.yaml -i inventaire 
ansible-playbook  installation.yaml -i inventaire -v
cat installation.yaml 
vi installation.yaml 
history
vi installation.yaml 
ansible-playbook --syntax-check installation.yaml -i inventaire 
ansible-playbook installation.yaml -i inventaire 
cat installation.yaml 
vi installation.yaml 
ansible-playbook --syntax-check installation.yaml -i inventaire 
vi installation.yaml 
ansible-playbook --syntax-check installation.yaml -i inventaire 
ansible-playbook installation.yaml -i inventaire 
vi installation.yaml 
ansible-playbook installation.yaml -i inventaire 
vi installation.yaml 
ansible-playbook installation.yaml -i inventaire 
vi installation.yaml 
ansible-playbook installation.yaml -i inventaire 
cat installation.yaml 
vi useradd.yaml
ansible-playbook --syntax-check useradd.yaml -i inventaire 
ansible-playbook  useradd.yaml -i inventaire 
vi useradd.yaml
ansible-playbook --syntax-check useradd.yaml -i inventaire 
ansible-playbook  useradd.yaml -i inventaire 
cat useradd.yaml 
ll
shutdown 
history 
cat useradd.yaml 
vi 
vi useradd.yaml 
vi user.yaml 
su - lmdeschamps
vi user.yaml
su - lmdeschamps
vi user.yaml 
su 
hostname
history
vi useradd.yaml 
ansible-playbook --syntax-check useradd.yaml -i inventaire 
vi useradd.yaml 
ansible-playbook --syntax-check useradd.yaml -i inventaire 
ansible-playbook  useradd.yaml -i inventaire 
vi user_vars.yaml
vi useradd.yaml 
ansible-playbook --syntax-check useradd.yaml -i inventaire 
ansible-playbook  useradd.yaml -i inventaire 
cat useradd.yaml 
ll
ip a
ansible-playbook  useradd.yaml -i 192.168.226.132 
ansible-playbook  useradd.yaml -i inventaire 
ansible -m setup -i inventaire 192.168.226.132
df -h
lsblk 
vi affiche.yaml
vi installation.yaml 
ansible-playbook --syntax-check installation.yaml 
vi affiche.yaml 
vi installation.yaml 
vi affiche.yaml 
vi installation.yaml 
vi affiche.yaml 
vi installation.yaml 
ansible-playbook --syntax-check installation.yaml 
ansible-playbook --syntax-check  installation.yaml - i inventaire 
ansible-playbook  installation.yaml - i inventaire 
ansible-playbook affiche.yaml -i inventaire 
vi affiche.yaml 
ansible-playbook  installation.yaml - i inventaire 
vi affiche.yaml 
vi installation.yaml 
ansible-playbook --syntax-check  installation.yaml - i inventaire 
ansible-playbook --syntax-check installation.yaml - i inventaire 
ansible-playbook  installation.yaml - i inventaire
vi affiche.yaml 
ansible-playbook --syntax-check installation.yaml - i inventaire 
ansible-playbook affiche.yaml -i inventaire 
ansible-playbook installation.yaml -i inventaire 
cat affiche.yaml 
cat installation.yaml 
ll
adduser lmdeschamps
vi installation.yaml 
mv installation.yaml user.yaml
ansible-playbook --syntax-check user.yaml 
vi user.yaml 
ansible-playbook --syntax-check user.yaml 
ansible-playbook  user.yaml -i inventory 
ansible-playbook user.yaml -i inventaire 
ssh-keygen 
ansible-playbook user.yaml -i inventaire 
vi user.yaml 
ssh-copy_id root@192.168.226.132
ssh-copy-id root@192.168.226.132
ansible -m ping -i inventaire 192.168.226.132
ansible-playbook --syntax-check user.yaml 
ansible-playbook user.yaml -i inventaire 
vi user.yaml 
su - lmdeschamps
su -
ll
cd /etc/sudoers.d/
ll
vi lmdeschamps
cat lmdeschamps 
su - lmdeschamps
shutdown 
ll
su - lmdeschamps
ll
cat affiche.yaml 
cat user.yaml 
cat user_vars.yaml 
cat useradd.yaml 
ll
vi user_vars.yaml 
cat useradd.yaml 
su - lmdeschamps
cat /etc/ansible/hosts 
su - lmdeschamps
vi /etc/ansible/hosts 
su - lmdeschamps
vi /etc/ansible/hosts 
su - lmdeschamps
ip a
shutdown 
vi /etc/host
vi /etc/hosts
logout
vi /etc/hosts
logout
vi /etc/hosts
ping toto
nslookup toto
dnf install nslookup
yum dnf install nslookup
yum install nslookup
yum install bind-utils
nslookup toto
ping localhost
vi /etc/hosts
vi /etc/nsswitch.conf
vi /etc/hosts
ping toto
vi /etc/hosts
ping toto
ping site1lmdeschamps.com
logout 
ll
su - lmdeschamps
shutdown 
