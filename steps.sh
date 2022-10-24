yum install epel-service -y
yum install nginx -y
systemctl start nginx



ansible-galaxy collection install community.docker