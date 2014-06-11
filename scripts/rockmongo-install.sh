cd /tmp
if [ -e /tmp/phpmoadmin.zip ]; then
    echo "rockmongo is already installed"
else
    wget "http://rockmongo.com/downloads/go?id=14" -O rockmongo.zip
    unzip rockmongo.zip
    mv rockmongo-1.1.7 /var/www/html/rockmongo
fi
