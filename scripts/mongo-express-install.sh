cd ~
if [ -e $HOME/node_modules/mongo-express ]; then
    echo "mongo-express is already installed"
else
    npm install https://github.com/andzdroid/mongo-express/tarball/master
    cd node_modules/mongo-express
    cp config.default.js config.js
fi
