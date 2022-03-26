#!/bin/sh

apt update
apt install vim wget git -y
git clone https://github.com/githubdeploycluster/test_deploy.git
