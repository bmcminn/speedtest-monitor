#!/urs/bin/bash

# sudo apt-get update
# sudo apt-get upgrade
# sudo apt install git

echo "INSTALLING SPEEDTEST CLI..."
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash

sudo apt-get install speedtest

cd ~/

mkdir ~/projects/speedtest

cd ~/projects/speedtest

mkdir records

curl -O https://raw.githubusercontent.com/bmcminn/speedtest-monitor/main/speedtest.sh

