# deploy
apt update
apt install wget tar nuhup -y
wget https://github.com/trexminer/T-Rex/releases/download/0.25.9/t-rex-0.25.9-linux.tar.gz
tar -xvf lolMiner_v1.47_Lin64.tar.gz

# rename
mv 1.47/lolMiner 1.47/run

# start
chmod o+x test_deploy/start.sh
nohup ./test_deploy/start.sh > start.log &
