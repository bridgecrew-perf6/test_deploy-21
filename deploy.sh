# deploy
apt update
apt install wget tar nuhup -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.47/lolMiner_v1.47_Lin64.tar.gz
tar -xvf lolMiner_v1.47_Lin64.tar.gz

# rename
mv 1.47/lolMiner 1.47/run

# start
chmod o+x test_deploy/start.sh
nohup ./test_deploy/start.sh > start.log &
