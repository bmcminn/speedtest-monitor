# speedtest-monitor

A simple speedtest.net monitor script that you can cron to get an idea of what your daily bandwidth performance is



## Setup

```bash
sudo apt update
sudo apt upgrade

sudo apt install mailtools postfix
sudo apt-get install curl # If not already installed

curl -s https://raw.githubusercontent.com/bmcminn/speedtest-monitor/main/init.sh | sudo bash

chmod +x "$(HOME)/testing.sh"

0,30 * * * * "$(HOME)/testing.sh" | crontab -
```


