rpm -ivh http://ftp-srv2.kddilabs.jp/Linux/distributions/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm
rpm -ivh http://dl.iuscommunity.org/pub/ius/stable/Redhat/6/x86_64/ius-release-1.0-11.ius.el6.noarch.rpm
yum update
yum install -y openssl zsh vim git unzip libpcap-devel
yum install -y mongodb-server mongodb
yum install -y nodejs npm --enablerepo=epel
yum install -y php54-cli php54-pdo php54-mysql php54-common php54 php54-cgi php54-fpm php54-devel php54-gd php54-mbstring php54-odbc php54-pear php54-snmp php54-bcmath php54-xmlrpc php54-tidy php54-xml php54-mssql php54-soap php54-pgsql
pecl install mongo
yum install -y httpd
cp /vagrant/config/php.ini /etc/php.ini
service httpd restart
service mongod restart
service iptables stop
