cd ~
sudo apt-get upgrade
cd avs
wget https://raw.githubusercontent.com/alexa/avs-device-sdk/master/tools/Install/setup.sh
wget https://raw.githubusercontent.com/alexa/avs-device-sdk/master/tools/Install/genConfig.sh
wget https://raw.githubusercontent.com/alexa/avs-device-sdk/master/tools/Install/pi.sh
sudo bash setup.sh config.json [-s 1234]
sudo bash startsample.sh
