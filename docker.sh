#!/bin/bash

sudo apt install apt-transport-https ca-certificates curl software-properties-common
echo "the exit code"

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
echo "the exit code"

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"


