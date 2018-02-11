cd /root
sudo mkdir -p /data/db/project # create data dir
sudo chmod -R a+rwX /data/db/project

mongod --port 1234 --dbpath /data/db/project # change the path of the data dir
