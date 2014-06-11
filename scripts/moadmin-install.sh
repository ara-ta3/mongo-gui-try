cd /tmp
if [ -e /tmp/phpmoadmin.zip ]; then
    echo "phpmoadmin is already installed"
else
    wget http://www.phpmoadmin.com/file/phpmoadmin.zip
    unzip phpmoadmin.zip
    mv moadmin.php /var/www/html/moadmin.php
fi
