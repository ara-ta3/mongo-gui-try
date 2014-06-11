cd /tmp
if [ -e /tmp/genghis.zip ]; then
    echo "genghis is already installed"
else
    wget https://github.com/bobthecow/genghis/archive/v2.3.11.zip -O genghis.zip
    unzip genghis.zip
    mv genghis-2.3.11 genghis
    mv genghis /var/www/html/
fi
