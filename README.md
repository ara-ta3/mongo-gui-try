mongo-guiを試してみる。

# インストールしたGUIアプリ

* phpMoAdmin
* RockMongo
* mongo-express
* Genghis

# 環境

vagrant version 1.5.3
VirtualBox 4.3.10

# インストール

```
vagrant up
```

# 利用方法

* phpMoAdmin
    * http://192.168.56.110/phpMoAdmin
* RockMongo
    * http://192.168.56.110/rockmongo
* Genghis
    * http://192.168.56.110/genghis.php
* にアクセス

* mongo-express
    * 以下のコマンドを実行後
    * http://192.168.56.110:8081
    * にアクセス

```
vagrant ssh
sudo su -
cd node_modules/mongo-express
node app
```


