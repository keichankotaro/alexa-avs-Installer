# alexa-avs-Installer
Please create avs directory first.
## Install the json file
Please install to /home/pi/avs directory
→ → →
![pic2](https://github.com/keisukekisu/alexa-avs-Installer/blob/master/pic/pic2.jpg)
and ↓
![pic3](https://github.com/keisukekisu/alexa-avs-Installer/blob/master/pic/pic3.png)
## Install the alexa on raspberrypi
```
cd ~ && sudo apt -y install git && cd ~/avs && git clone https://github.com/keisukekisu/alexa-avs-Installer.git && cd alexa-avs-Installer
```
or
```
cd ~ && sudo apt -y install git && cd ~/avs && wget https://github.com/keisukekisu/alexa-avs-Installer/raw/master/Installer.sh
```
Please run installer.sh when that is done ↓
```
chmod +x installer.sh && ./installer.sh
```
