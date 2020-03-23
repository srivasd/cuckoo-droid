sudo apt-get -y install git
git config --global user.email "s.rivasd@alumnos.urjc.es"
git config --global user.name "srivasd"
sudo apt-get -y install python python-pip python-dev libffi-dev libssl-dev
sudo apt-get -y install python-virtualenv python-setuptools
sudo apt-get -y install libjpeg-dev zlib1g-dev swig
sudo apt-get -y install mongodb
sudo apt-get -y install postgresql libpq-dev
sudo apt-get -y install libfuzzy-dev
sudo apt-get -y install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
sudo pip install XenAPI
sudo apt-get -y install tcpdump apparmor-utils
sudo setcap cap_net_raw,cap_net_admin=eip /usr/sbin/tcpdump
sudo apt-get -y install volatility
sudo pip install m2crypto
sudo apt-get -y install openjdk-8-jre libstdc++6:i386 libgcc1:i386 zlib1g:i386 libncurses5:i386