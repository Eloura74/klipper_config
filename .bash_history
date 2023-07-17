cd
cd ~
git clone https://github.com/moggieuk/ERCF-Software-V3.git
cd ERCF-Software-V3
./install.sh -i
cd
cd ~
git clone https://github.com/moggieuk/ERCF-Software-V3.git
cd ERCF-Software-V3
./install.sh -i
cd
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /tmp/shaper_calibrate_x.png
i2cdetect
i2cdetect -F
i2cdetect -l
pwd
dmesg | grep tty
ls /dev/serial/by-id/
./kiauh/kiauh.sh
lsusb
2
sudo reboot now
cd klipper
ls /dev/serial/by-id/
./kiauh/kiauh.sh
cd
./kiauh/kiauh.sh
./kiauh/kiauh.sh
sudo reboot
./kiauh/kiauh.sh
sudo reboot
ls /dev/serial/by-id/
cd klipper
ls /dev/serial/by-id/
./kiauh/kiauh.sh
cd
./kiauh/kiauh.sh
sudo reboot
cd
cd ~/klipper/
make menuconfig
make
make clean
make menuconfig
make
ls /dev/serial/by-id/*
sudo ls /dev/serial/by-id/*
sudo mkdir -p /dev/serial/by-id/
sudo ls /dev/serial/by-id/*
sudo mkdir -p /dev/serial/by-id/
sudo udevadm trigger
sudo ls /dev/serial/by-id/*
ls /dev/serial/by-id/*
cd
sudo mkdir -p /dev/serial/by-id/
sudo udevadm trigger
ls /dev/serial/by-id/*
lsusb
dmesg | grep tty
sudo apt-get update
sudo apt-get install python3-serial
ls /dev/tty*
sudo usermod -a -G dialout pi
sudo reboot
ls /dev/tty*
lsusb
sudo service klipper stop
make flash FLASH_DEVICE=/dev/serial/by-id/usb-1a86_USB2.0-Serial-if00-port0
sudo service klipper start
cd ~/klipper/
make menuconfig
make clean
make
sudo service klipper stop
make flash FLASH_DEVICE=/dev/serial/by-id/usb-1d50:614e-Serial-if00-port0
sudo service klipper start
lsusb
ls /dev/tty*
ls /dev/serial/by-id/*
./kiauh/kiauh.sh.
cd
./kiauh/kiauh.sh
sudo reboot now
ls /dev/serial/by-id
./kiauh/kiauh.sh
ls /dev/serial/by-id
4
./kiauh/kiauh.sh
lsusb
cd klipper
make clean
make menuconfig
make
ls /dev/serial/by-id
cd
ls /dev/serial/by-id
lsusb
cd klipper
lsusb
cd
make flash FLASH_DEVICE=1d50:614e
make clean
cd klipper
make flash FLASH_DEVICE=1d50:614e
ls /dev/serial/by-id
cd
ls /dev/serial/by-id
sudo dmesg
ls /dev/serial/by-id
lsusb
cd klipper
lsusb
ls /dev/serial/by-id
lsusb
cd
lsusb
cd klipper
lsusb
cd
lsusb
sudo reboot
lsusb
cd klipper
lsusb
cd
lsusb
cd klipper
lsusb
cd
lsusb
dfu-util --version
dfu-util --list
wget https://github.com/FYSETC/FYSETC-SPIDER/raw/main/bootloader/Bootloader_FYSETC_SPIDER.hex
objcopy --input-target=ihex --output-target=binary Bootloader_FYSETC_SPIDER.hex Bootloader_FYSETC_SPIDER.bin && dfu-util -a 0 -s 0x08000000:mass-erase:force -D Bootloader_FYSETC_SPIDER.bin
lsusb
ls /dev/serial/by-id
make menuconfug
make menuconfig
cd klipper
make menuconfig
lsusb
cd
lsusb
ls /dev/serial/by-id
cd klipper
ls /dev/serial/by-id
cd
cd klippy
cd klipper
lsusb
sudo reboot
lsusb
cd klipper
lsusb
sudo dmesg
lsusb
cd
dfu-util --version
make clean
cd klipper
make clean
make menuconfig
make
dfu-util -R -a 0 -s 0x:leave -D firmware.bin
dfu-util -R -a 0 -s 0x08010000:leave -D firmware.bin
dfu-util -R -a 0 -s 0x08010000:leave -D out/klipper.bin
lsusb
ls /dev/serial/by-id
cd
sudo apt-get update
sudo apt-get install dfu-util
cd ~/klipper/
make menuconfig
lsusb
make
make clean
make
ls /dev/serial/by-id/*
lsusb
ls /dev/serial/by-id
dfu-util --version
dfu-util -R -a 0 -s 0x08010000:leave -D out/klipper.bin
lsusb
ls /dev/serial/by-id
make flash FLASH_DEVICE=1d50:614e
dfu-util -R -a 0 -s 0x08010000:leave -D out/klipper.bin
lsusb
make flash FLASH_DEVICE=1d50:614e
make flash FLASH_DEVICE=0483:df11
lsusb
dfu-util -R -a 0 -s 0x08010000:leave -D out/klipper.bin
lsusb
make flash FLASH_DEVICE=1d50:614e
lsusb
dfu-util -R -a 0 -s 0x08010000:leave -D out/klipper.bin
make flash FLASH_DEVICE=1d50:614e
lsusb
make flash FLASH_DEVICE=1d50:614e
make flash FLASH_DEVICE=0483:df11
lsusb
ls /dev/serial/by-id/*
cd
git https://github.com/systemd/systemd-stable/commit/451ba55fecd8b494add2001b3ca3c1915c8fd655
wget https://github.com/systemd/systemd-stable/commit/451ba55fecd8b494add2001b3ca3c1915c8fd655
git https://github.com/systemd/systemd-stable/commit/451ba55fecd8b494add2001b3ca3c1915c8fd655
git clone https://github.com/systemd/systemd-stable.git
cd systemd-stable
git checkout 451ba55fecd8b494add2001b3ca3c1915c8fd655
cd
ls /dev/serial/by-id/*
cd klipper
ls /dev/serial/by-id/*
lsusb
./kiauh/kiauh.sh
cd
./kiauh/kiauh.sh
lsusb
sudo halt
apt show udev
lsusb
cd ~;wget http://ftp.us.debian.org/debian/pool/main/s/systemd/libudev1_252.5-2~bpo11+1_`dpkg --print-architecture`.deb http://ftp.us.debian.org/debian/pool/main/s/systemd/udev_252.5-2~bpo11+1_`dpkg --print-architecture`.deb;APT_LISTCHANGES_FRONTEND=none sudo apt install --fix-broken ./libudev1_252.5-2~bpo11+1_`dpkg --print-architecture`.deb ./udev_252.5-2~bpo11+1_`dpkg --print-architecture`.deb; rm libudev1_252.5-2~bpo11+1_`dpkg --print-architecture`.deb udev_252.5-2~bpo11+1_`dpkg --print-architecture`.deb
sudo reboot now
cd klipper
lsusb
ls /dev/serial/by-id/*
cd
make menuconfig
cd klipper
make menuconfig*
make menuconfig
make clean
make
lsusb
ls /dev/serial/by-id/*
lsusb
cd klipper
ls /dev/serial/by-id/*
cd
apt show udev
cd ~;wget http://ftp.us.debian.org/debian/pool/main/s/systemd/libudev1_252.5-2~bpo11+1_`dpkg --print-architecture`.deb http://ftp.us.debian.org/debian/pool/main/s/systemd/udev_252.5-2~bpo11+1_`dpkg --print-architecture`.deb;APT_LISTCHANGES_FRONTEND=none sudo apt install --fix-broken ./libudev1_252.5-2~bpo11+1_`dpkg --print-architecture`.deb ./udev_252.5-2~bpo11+1_`dpkg --print-architecture`.deb; rm libudev1_252.5-2~bpo11+1_`dpkg --print-architecture`.deb udev_252.5-2~bpo11+1_`dpkg --print-architecture`.deb
sudo reboot
ls /dev/serial/by-id/*
lsusb
cd klipper
lsusb
ls /dev/serial/by-id/*
lsusb
ls /dev/serial/by-id/*
lsusb
apt show udev
dfu_util --list
cd 
dfu_util --list
dfu_util 
./kiauh/kiauh.sh
lsusb
ls /dev/serial/by-id/*
lsusb
ls /dev/serial/by-id/*
lsusb
ls /dev/serial/by-id/*
./kiauh/kiauh.sh
sudo reboot
lsusb
./kiauh/kiauh.sh
lsusb
ls /dev/serial/by-id/*
lsusb
cd /home/pi/printer_data/config
git add .
git commit -m "backup"
sudo halt
sudo reboot
sudo apt-get install minicom
minicom -b 9600 -o -D /dev/ttyUSB0
sudo apt-get remove minicom
lsusb
echo '1-5' | sudo tee /sys/bus/usb/drivers/usb/unbind
lsusb
echo '1-35' | sudo tee /sys/bus/usb/drivers/usb/unbind
lsusb
echo '1908:2311' | sudo tee /sys/bus/usb/drivers/usb/unbind
grep -i "1908:2311" */idVendor
lsblk
dmesg
sudo sh -c "echo '1-1.3' > /sys/bus/usb/drivers/usb/unbind"
sudo sh -c "echo '1-1.3' > /sys/bus/usb/drivers/usb/bind"
sudo visudo
sudo reboot
./kiauh/kiauh.sh
sudo halt
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /tmp/shaper_calibrate_x.png
./kiauh/kiauh.sh
sudo reboot
vcgencmd get_camera
sudo raspi-config
sudo reboot
./kiauh/kiauh.sh
sudo raspi-config
raspistill -o image.jpg
sudo systemctl enable webcamd.service
raspistill -o image.jpg
sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y
sudo raspi-config
sudo reboot
raspistill -o image.jpg
sudo raspi-config
ls -l /dev/v4l/by-path
sudo apt search camera-streamer
sudo raspi-config
cd ~/crowsnest
git pull
sudo make install
ls -l /dev/v4l/by-path
lsusb
./kiauh/kiauh.sh
lsusb
ip -d -s link show can0
can state ERROR-PASSIVE
ip -d -s link show can0
sudo ip -d -s link show can0
sudo ip link set can0 up
sudo ip -d -s link show can0
sudo ip link set can0 down type can
sudo ip link set can0 up
canbusload can0@500000 -c -t -b -r
sudo apt-get install can-utils 
canbusload can0@500000 -c -t -b -r
ls /dev/serial/by-id/
apt show udev
sudo apt update
sudo apt upgrade
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
cd ~
cd klipper
git pull
make menuconfig
make j-4
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd
cat /etc/network/interfaces.d/can0
ip -details -statistics link show can0
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
cd
dfu-util -l
lsusb
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
cd
sudo nano /etc/network/interfaces.d/can0
sudo reboot
cd ~/klipper
make menuconfig
make clean
make
sudo service klipper stop
cd ~/klipper/lib/canboot/
python3 flash_can.py -q
lsusb
cd
cd CanBoot
make clean
make menuconfig
make -j 4
lsusb
cd
cd ~/
git clone https://github.com/Arksine/CanBoot
lsusb
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd klipper
make clean
make menuconfig
make -j 4
ls /dev/serial/by-id/
lsusb
ls /dev/serial/by-id/
lsusb
cd
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
lsusb
git pull
make menuconfig
make -j 4
make clean
make menuconfig
make -j 4
cd
cd CanBoot
make menuconfig
make -j 4
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=1d50:6177
lsusb
python3 flash_can.py -i can0 -u 9dcf9395c841 -f ~/firmware/sb2040_1.0_klipper.bin
cd
lsusb
cd ~
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
lsusb
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
cd
lsusb
lsusbls /dev/serial/by-id/
cd klipper
lsusbls /dev/serial/by-id/
ls /dev/serial/by-id/
sudo apt install dfu-util -y
lsusb
cd ~/klipper
make clean
make menuconfig
make
sudo service klipper stop
cd ~/klipper/lib/canboot/
python3 flash_can.py -q
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u  9dcf9395c841
lsusb
cd
cd  canboot
cd CanBoot
sudo dfu-util -a 0 -d 2e8a:0003 --dfuse-address 0x08000000:force:mass-erase -D ~/CanBoot/out/canboot.bin
cd ~/
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
lusb
cd
lusb
lsusb
cd ~/klipper
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
lsusb
cd ~
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make -j 4
make clean
make -j 4
sudo make flash FALSH_DEVICE=2e8a:0003
cd CanBoot
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
lsusb
sudo apt update && sudo apt install nano -y
sudo /bin/sh -c "cat > /etc/network/interfaces.d/can0" << EOF
allow-hotplug can0
iface can0 can static
 bitrate 500000
 up ifconfig \$IFACE txqueuelen 1024
EOF

sudo nano /etc/network/interfaces.d/can0
sudo wget https://upyun.pan.zxkxz.cn/shell/can-enable -O /usr/bin/can-enable > /dev/null 2>&1 && sudo chmod +x /usr/bin/can-enable || echo "The operation failed"
sudo cat /etc/rc.local | grep "exit 0" > /dev/null || sudo sed -i '$a\exit 0' /etc/rc.local
sudo sed -i '/^exit\ 0$/i \can-enable -d can0 -b 250000 -t 1024' /etc/rc.local
sudo reboot
cd ~/klipper
make menuconfig
make clean
make
sudo service klipper stop
cd ~/klipper/lib/canboot/
python3 flash_can.py -q
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
sudo service klipper start
lsusb
ck klipper
cd klipper
git pull
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
cd
cd ~/Canboot
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd ~/canboot
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd ~/Canboot
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
lsusb
cd
git clone
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd ~
cd klipper
git pull
make menuconfig
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bincd
cd
cd CanBoot
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bincd
cd
lsusb
sudo apt install dfu-util -y
lsusb
sudo service klipper stop
cd ~/klipper/lib/canboot/
python3 flash_can.py -q
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
sudo service klipper start
ip -s link show can0
./kiauh/kiauh.sh
lsusb
cd ~
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make -j 4
make flash FLASH_DEVICE=2e8a:0003
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
lsusb
cd
lsusb
cd CanBoot
make menuconfig
make
sudo dfu-util -a 0 -d 2e8a:0003 --dfuse-address 0x08000000:force:mass-erase -D ~/CanBoot/out/canboot.bin
cd
sudo apt install dfu-util -y
cd CanBoot
make clean
make menuconfig
make
sudo dfu-util -a 0 -d 2e8a:0003 --dfuse-address 0x08000000:force:mass-erase -D ~/CanBoot/out/canboot.bin
cd ~
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make -j 4
make flash FLASH_DEVICE=2e8a:0003
lsusb
cd
cd ~/klipper
make menuconfig
make clean
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 2e8a:0003 -v -f ./out/klipper.bin
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
cd
cd ~/klipper
git pull
make menuconfig
make -j 4
lsusb
cd ~/klipper/
make flash FLASH_DEVICE=2e8a:0003
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
cd
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
python3 ~/CanBoot/scripts/flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
cd
ip -details -statistics link show can0
cd CanBoot
make clean
make menuconfig
make -j 4
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd klipper
make clean
make menuconfig
make -j 4
python3 ~/CanBoot/scripts/flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
cd
python3 ~/CanBoot/scripts/flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
~/CanBoot/scripts/flash_can.py -i can0 -q
cd CanBoot
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
cd
ip a
ip -details -statistics link show can0
cd ~/klipper
make menuconfig
make
make clean
make
mv ~/klipper/out/klipper.bin ~/firmware/sb2040_1.0_klipper.bin
cd
lsusb
cd CanBoot
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
cd ~
cd klipper
git pull  
make menuconfig
make clean
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd
cd CanBoot
make clean
make menuconfig
make -j 4
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd klipper
make clean
make menuconfig
make -j 4
~/CanBoot/scripts/flash_can.py -i can0 -q
python3 flash_can.py -i can0 -q
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
cd
sudo nano /etc/network/interfaces.d/can0
cd ~/klipper
make menuconfig
make clean
make
lsusb
cd ~
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
lsusb
sudo reboot
lsusb
cd CanBoot
../klippy-env/bin/python ./scripts/canbus_query.py can0
~/CanBoot/scripts/flash_can.py -i can0 -q
cd klipper
cd
cd klipper
make clean
make menuconfig
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd
~/CanBoot/scripts/flash_can.py -i can0 -q
../klippy-env/bin/python ./scripts/canbus_query.py can0
sudo apt install dfu-util -y
lsusb
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make clean
make
make menuconfig
make clean
make
sudo dfu-util -a 0 -d 2e8a:0003 --dfuse-address 0x08000000:force:mass-erase -D ~/CanBoot/out/canboot.bin
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
lsusb
cd ~
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd klipper
make clean
make menuconfig
make -j 4
~/CanBoot/scripts/flash_can.py -i can0 -q
lsusb
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
cd ~
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd CanBoot
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
cd klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
cd CanBoot
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
cd
cd klipper
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
cd ~
cd klipper
git pull  
make menuconfig
make clean
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd
cd ~/klipper
git pull
make clean
make menuconfig
make -j 4
lsusb
cd ~/klipper/
make flash FLASH_DEVICE=2e8a:0003
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
cd
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
cd CanBoot
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
cd
cd ~
cd klipper
git pull  
make menuconfig
make clean
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd
cd CanBoot
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd
cd klipper
make menuconfig
cd
cd CanBoot
make menuconfig*
make menuconfig
cd ~/CanBoot/scripts/flash_can.py -i can0 -q
~/CanBoot/scripts/flash_can.py -i can0 -q
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
python3 ~/CanBoot/scripts/flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
lsusb
cd klipper
cd
cd klipper
cd
cd CanBoot
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
cd
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
ip -details -statistics link show can0
python3 ~/klipper/lib/canboot/flash_can.py -q
cd ~/klipper
git pull
make menuconfig
make
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make menuconfig
make
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841
cd ~/klipper
git pull
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd ~/klipper
git pull
cd ~
cd klipper
git pull  
make menuconfig
make clean
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
sudo reboot
python3 ~/CanBoot/scripts/flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u
python3 ~/CanBoot/scripts/flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
lsusb
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
lsusb
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd ~/klipper
git pull
make menuconfig
make 
make clean
make 
python3 ~/klipper/lib/canboot/flash_can.py -q
make menuconfig
make clean
make menuconfig
make 
python3 ~/klipper/lib/canboot/flash_can.py -q
python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841
cd
cd ~/klipper
git pull
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841
cd ~/klipper
git pull
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd ~/klipper
git pull
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
python3 ~/klipper/lib/canboot/flash_can.py -q
python3 ~/CanBoot/scripts/flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
cd ~/klipper/
make flash FLASH_DEVICE=2e8a:0003
lsusb
cd ~/klipper/
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
lsusb
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
cd ~/klipper
git pull
make menuconfig
make
make clean
make
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
cd
cd CanBoot
make clean
manke menuconfig
make menuconfig
make
lsusb
cd CanBoot
make flash FLASH_DEVICE=2e8a:0003
cd
cd klipper
git pull
make clean
make menuconfig
make
cd
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
cd
cd klipper
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841
cd
cd ~/klipper/lib/canboot/
python3 flash_can.py -q
cd
sudo apt install dfu-util -y
lsusb
git clone https://github.com/Arksine/CanBoot
cd CanBoot*
cd CanBoot
make menuconfig
make
sudo dfu-util -a 0 -d 0483:df11 --dfuse-address 0x08000000:force:mass-erase -D ~/CanBoot/out/canboot.bin
cd
sudo apt update && sudo apt install nano -y
sudo /bin/sh -c "cat > /etc/network/interfaces.d/can0" << EOF
allow-hotplug can0
iface can0 can static
 bitrate 250000
 up ifconfig \$IFACE txqueuelen 1024
EOF

sudo nano /etc/network/interfaces.d/can0
sudo reboot
cd ~/klipper
make menuconfig
make clean
make
sudo service klipper stop
cd ~/klipper/lib/canboot/
python3 flash_can.py -q
lsusb
python3 flash_can.py -q
cd
cd klipper
python3 ~/klipper/lib/canboot/flash_can.py -q
python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841
cd
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
cd
cd klipper
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make menuconfig
make
make clean
make
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
sudo reboot
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
make clean
make menuconfig
make
lsusb
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
cd CanBoot
make clean
make menuconfig
make
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
cd klipper
cd
cd klipper
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
python3 ~/klipper/lib/canboot/flash_can.py -q
lsusb
cd ~/klipper/
make flash FLASH_DEVICE=2e8a:0003
cd
lsusb
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
cd CanBoot
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
cd
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
cd klipper
git pull  
make menuconfig
make clean
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
python3 ~/CanBoot/scripts/flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
~/CanBoot/scripts/flash_can.py -i can0 -q
cd
~/CanBoot/scripts/flash_can.py -i can0 -q
lsusb
sudo dfu-util --dfuse-address -d 314b:0106 -c 1 -i 0 -a 0 -s 0x08000000 -D ~/utoc_firmware.bin
lsusb
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make*
make
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
lsusb
cd
cd ~/klipper
git pull
make menuconfig
make
make clean
make
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
lsusb
cd klipper
make flash FLASH_DEVICE=2e8a:0003
cd
cd CanBoot
lsusb
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make menuconfig
make
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
~/CanBoot/scripts/flash_can.py -i can0 -q
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
sudo apt install dfu-util -y
lsusb
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
sudo dfu-util -a 0 -d 2e8a:0003 --dfuse-address 0x08000000:force:mass-erase -D ~/CanBoot/out/canboot.bin
make flash FLASH_DEVICE=2e8a:0003
sudo apt update && sudo apt install nano -y
sudo /bin/sh -c "cat > /etc/network/interfaces.d/can0" << EOF
allow-hotplug can0
iface can0 can static
 bitrate 250000
 up ifconfig \$IFACE txqueuelen 1024
EOF

sudo reboot
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make
lsusb
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
lsusb
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
cd
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
lsusb
make flash FLASH_DEVICE=2e8a:0003
sudo reboot
python3 ~/klipper/lib/canboot/flash_can.py -q
lsusb
cd CanBoot
make clean
make menuconfig
make
make flash FLASH_DEVICE=2e8a:0003
sudo reboot
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make menuconfig
make
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
cd
cd klipper
git pull
make menuconfig
make
make clean
make
python3 ~/klipper/lib/canboot/flash_can.py -q
lsusb
cd
sudo reboot
lsusb
python3 ~/klipper/lib/canboot/flash_can.py -q
ip -details -statistics link show can0
cd CanBoot
make clean
make menuconfig
make
lsusb
make flash FLASH_DEVICE=2e8a:0003
cd
cd klipper
git pull
make clean
make menuconfig
python3 ~/klipper/lib/canboot/flash_can.py -q
python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841
lsusb
python3 ~/klipper/lib/canboot/flash_can.py -q
c d
cd
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
lsusb
cd ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
cd
cd klipper
git pull
make menu config
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
python3 ~/klipper/lib/canboot/canboot/flash_can.py -q
python3 ~/klipper/lib/canboot/flash_can.py -q
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
lsusb
make flash FLASH_DEVICE=2e8a:0003
cd
cd klipper
git pull
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
cd ~/klipper/
make flash FLASH_DEVICE=2e8a:0003
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
sudo reboot
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
cd ~/klipper/
make flash FLASH_DEVICE=2e8a:0003
python3 flash_can.py -q
cd
lsusb
cd CanBoot
make clean
make menuconfig
make
make flash FLASH_DEVICE=2e8a:0003
cd
cd klipper
make menuconfig
make clean
make
python3 ~/klipper/lib/canboot/flash_can.py -q
python ~/klipper/lib/canboot/flash_can.py -q
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
lsusb
ip -details -statistics link show can0
lsusb
sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
cd klipper
cd ~/klipper
git pull
make menuconfig
make -j 4
make clean
make menuconfig
make -j 4
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
cd CanBoot
make clean
make menuconfig
make -j 4
make flash FLASH_DEVICE=2e8a:0003
lsusb
cd
sudo nano /etc/network/interfaces.d/can0
lsusb
cd CanBoot
make clean
mane menuconfig
make menuconfig
make -j 4
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
make clean
make menuconfig
make -j 4
~/CanBoot/scripts/flash_can.py -i can0 -q
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
python3 ~/klipper/lib/canboot/flash_can.py -q
lsusb
cd CanBoot
make clean
make menuconfig
make -j 4
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
sudo nano /etc/network/interfaces.d/can0
sudo apt install dfu-util -y
lsusb
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make
sudo make flash FLASH_DEVICE=2e8a:0003 
sudo apt update && sudo apt install nano -y
sudo wget https://upyun.pan.zxkxz.cn/shell/can-enable -O /usr/bin/can-enable > /dev/null 2>&1 && sudo chmod +x /usr/bin/can-enable || echo "The operation failed"
sudo cat /etc/rc.local | grep "exit 0" > /dev/null || sudo sed -i '$a\exit 0' /etc/rc.local
sudo sed -i '/^exit\ 0$/i \can-enable -d can0 -b 250000 -t 1024' /etc/rc.local
sudo reboot
lsusb
cd CanBoot
make clean
make menuconfig
make -j 4
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
lsusb
cd ~
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003 
cd
lsusb
cd CanBoot
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
make clean
make menuconfig
lsusb
make 
sudo make flash FLASH_DEVICE=2e8a:0003
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
cd ~
cd klipper
git pull  
make menuconfig
make clean
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
cd
cd CanBoot
make menuconfig
make clean
make menuconfig
make -j 4
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd klipper
make clean
make menuconfig
make -j 4
lsusb
cd
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd klipper
make clean
make menuconfig
make -j 4
cd ~/klipper
./lib/canboot/flash_can.py -u <UUID> -v -f ./out/klipper.bin
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
./lib/canboot/flash_can.py -u 9dcf9395c841 -v -f ./out/klipper.bin
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd CanBoot
cd
cd CanBoot
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
lsusb
cd ~/klipper/
make flash FLASH_DEVICE=2e8a:0003
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd
lsusb
cd CanBoot
make clean
make menuconfig
make -j 4
lsusb
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make clean
make menuconfig
make -j 4
python3 ~/klipper/lib/canboot/flash_can.py -q
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
lsusb
make clean
make menuconfig
make
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
make menuconfig
make clean
../klippy-env/bin/python ./scripts/canbus_query.py can0
make
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
make clean
make menuconfig
cd
cd klipper
make menuconfig
make -j 4
lsusb
make flash FLASH_DEVICE=2e8a:0003
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
lsusb
sudo dfu-util --dfuse-address -d 314b:0106 -c 1 -i 0 -a 0 -s 0x08000000 -D ~/utoc_firmware.bin
cd CanBoot
make clean
make menuconfig
make -j 4
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd klipper
make clean
make menuconfig
make -j 4
~/CanBoot/scripts/flash_can.py -i can0 -q
python3 ~/klipper/lib/canboot/flash_can.py -q
cd
cd CanBoot
make clean
make menuconfig
make
lsusb
make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
git pull
make clean
make menuconfig
make
cd
cd CanBoot
make clean
make menuconfig
make
cd  ~ /CanBoot/
make flash FLASH_DEVICE=2e8a:0003
lsusb
cd
sudo dfu-util --dfuse-address -d 0483:df11 -c 1 -i 0 -a 0 -s 0x08000000 -D ~/utoc_firmware.bin
sudo nano /etc/network/interfaces.d/can0
sudo reboot
cd ~/
git clone https://github.com/Arksine/CanBoot
pip3 install pyserial
cd CanBoot
make clean
make menuconfig
make -j 4
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd klipper
make clean
make menuconfig
make -j 4
lsusb
cd
cd CanBoot
make clean
make menuconfig
make -j 4
cd
cd klipper
make clean
make menuconfig
make -j 4
~/CanBoot/scripts/flash_can.py -i can0 -q
cd ~/klipper
../klippy-env/bin/python ./scripts/canbus_query.py can0
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
python3 ~/klipper/lib/canboot/flash_can.py -q
Found canbus_uuid=11aa22bb33cc, Application: Klipper
lsusb
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
nano /etc/network/interfaces.d/can0
sudo nano /etc/network/interfaces.d/can0
sudo ifup can0
cd klipper
make clean
make menuconfig
make -j 4
python3 ~/klipper/lib/canboot/flash_can.py -q
sudo nano /etc/network/interfaces.d/can0
sudo reboot
cd CanBoot
make clean
make menuconfig
make -j 4
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd klipper
make clean
make menuconfig
make -j 4
python3 ~/klipper/lib/canboot/flash_can.py -q
lsusb
cd ~/klipper/
make flash FLASH_DEVICE=2e8a:0003
python3 ~/klipper/lib/canboot/flash_can.py -q
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
ping 8.8.8.8
sudo apt-get install speedtest-cli
speedtest-cli
sudo pip install speedtest-cli --upgrade
speedtest-cli
sudo speedtest-cli
sudo pip uninstall speedtest-cli
sudo apt-get install iperf
iperf -s
sudo apt-get uninstall iperf
lsusb
cd klipper
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make
sudo reboot
cd  ~/CanBoot/
make flash FLASH_DEVICE=2e8a:0003
cd klipper/CanBoot
make flash FLASH_DEVICE=2e8a:0003
make clean
make menuconfig
cd
cd klipper
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make
lsusb
make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd  ~/klipper
git pull
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
sudo reboot
cd ~
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003 
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
lsusb
cd
cd CanBoot
make clean
make
sudo make flash FLASH_DEVICE=2e8a:0003
sudo reboot
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
lsusb
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
sudo nano /etc/network/interfaces.d/can0
sudo reboot
sudo wget https://upyun.pan.zxkxz.cn/shell/can-enable -O /usr/bin/can-enable > /dev/null 2>&1 && sudo chmod +x /usr/bin/can-enable || echo "The operation failed"
sudo cat /etc/rc.local | grep "exit 0" > /dev/null || sudo sed -i '$a\exit 0' /etc/rc.local
sudo sed -i '/^exit\ 0$/i \can-enable -d can0 -b 500000 -t 1024' /etc/rc.local
sudo reboot
ip -s link show can0
3: can0: <NOARP,UP,LOWER_UP,ECHO> mtu 16 qdisc pfifo_fast state UP mode DEFAULT group default qlen 1024
cd CanBoot
make clean
make menuconfig
make
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
cd ~
./klippy-env/bin/python ./klipper/scripts/canbus_query.py can0
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
cd CanBoot
../klippy-env/bin/python ../klipper/scripts/canbus_query.py can0
cd ~/klipper
make clean
make menuconfig
make
cd
cd klipper
make clean
make menuconfig
make -j 4
sudo make flash FLASH_DEVICE=2e8a:0003 
../klippy-env/bin/python ./scripts/canbus_query.py can0
./kiauh/kiauh.sh
cd
./kiauh/kiauh.sh
sudo reboot
cd ~
git clone https://github.com/julianschill/klipper-led_effect.git
cd klipper-led_effect
./install-led_effect.sh
cd
cd ~
git clone https://github.com/Arksine/CanBoot
lsusb
cd klipper
make clean
make menuconfig
make -j 4
make flash FLASH_DEVICE=2e8a:0003 
python3 ~/klipper/lib/canboot/flash_can.py -q
lsusb
cd
cd klipper
make
make clean
make menu config
make menuconfig
make
make flash FLASH_DEVICE=2e8a:0003 
python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841
cd  ~/klipper
git pull
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841
git clone https://github.com/julianschill/klipper-led_effect.git
~/klippy-env/bin/pip install -v numpy
sudo apt update
sudo apt install python3-numpy python3-matplotlib!
sudo su pi
./kiauh/kiauh.sh
cd klipper
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -i can0 -q
cd CanBoot
git clone https://github.com/Arksine/CanBoot
cd CanBoot
make clean
make menuconfig
make
git pull
lsusb
make flash FLASH_DEVICE=2e8a:0003
make clean
make menuconfig
lsusb
make
make flash FLASH_DEVICE=2e8a:0003
cd klipper
cd ~/klipper*
cd ~/klipper
make clean
make menuconfig
make
python3 ~/klipper/lib/canboot/flash_can.py -q
ifconfig
Cat /etc/rc.local
cat /etc/rc.local
sudo nano /etc/rc.local
ifconfig
sudo nano /etc/rc.local
python3 ~/klipper/lib/canboot/flash_can.py -q
sudo reboot
./kiauh/kiauh.sh
sudo halt
./kiauh/kiauh.sh
~/klipper_logs/moonraker.log
./kiauh/kiauh.sh
~/moonraker.log
find . moonraker.log
sudo ,a,o /home/pi/printer_data/config/moonraker.conf
sudo nano /home/pi/printer_data/config/moonraker.conf
sudo reboot
lsusb
cd klipper
make clean
make menuconfig
make -j 4
ls /dev/serial/by-id/
sudo make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_samd21g18a_57BF80693432585020312E3529060DFF-if00  usb-Klipper_stm32f446xx_230022001451303530323539-if00
cd klipper
lsusb
make clean
make menuconfig
make -j 4
ip -s link show can0
ifconfig
cd klipper
make clean
make menuconfig
make -j 4
make flash FLASH_DEVICE=2e8a:0003
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
make clean
make menuconfig
make -j 4
lsusb
make flash FLASH_DEVICE=2e8a:0003
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841python3 lib/canboot/flash_can.py -i can0 -f ./out/klipper.bin -u 9dcf9395c841
sudo nano /etc/network/interfaces.d/can0
make menuconfig
sudo apt install python-can
cd
pip install python-can
sudo ~/klipper/scripts/canbus_query.py can0
cd klipper
sudo ~/klipper/scripts/canbus_query.py can0
~/klippy-env/bin/python ~/klipper/scripts/canbus_query.py can0
ip -s link show can0
cd ~
git clone https://github.com/Arksine/CanBoot
cd ~/CanBoot
make menuconfig
make
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
lsusb
make clen
make clea*n
make clean
make menuconfig
make
sudo make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
make menuconfig
make -j4
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
sudo service klipper stop
cd
./kiauh/kiauh.sh
cd klipper
make clean
make menuconfig
meke
make*
make
make clean
make menuconfig
make -j4
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 15f343b33aaa
cd klipper
cd 
cd klipper
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 15f343b33aaa
python3 ~/klipper/lib/canboot/flash_can.py -q
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
cd
cd ~
git clone https://github.com/Arksine/CanBoot
cd ~/CanBoot
make clean
make menuconfig
make
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
cd
cd klipepr
cd klipper
make clean
make menuconfig
make
sudo make flash FLASH_DEVICE=2e8a:0003
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u d063055012c2
cd
cd  klipper
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u d063055012c2
cd scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u d063055012c2
cd
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 15f343b33aaa
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
cd
cd klipper
make clean
make menuconfig
make
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 9dcf9395c841
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 15f343b33aaa
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
cd
cd klipper
make clean
make menuconfig
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 15f343b33aaa
cd
cd klipper
make
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 15f343b33aaa
lsusb*
lsusb
cd
cd CanBoot
make clean
make menuconfig
make -j4
lsusb
sudo make flash FLASH_DEVICE=2e8a:0003
cd ~/klipper
make menuconfig
make -j4
make clean
make -j4
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 15f343b33aaa
cd
cd CanBoot
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u 15f343b33aaa
cd
cd CanBoot
make clean
make menuconfig
make
cd CanBoot
make clean
make menuconfig
make
dfu-util --list
lsusb
dfu-util --list
sudo dfu-util -a 0 -d 2e8a:0003 --dfuse-address 0x08000000:force:mass-erase -D ~/CanBoot/out/canboot.bin
dfu-util --list
lsusb
cd
cd klipper
make clean
make menuconfig
lsusb
make clean
make menuconfig
make -j4
sudo make flash FLASH_DEVICE=2e8a:0003
cd
cd CanBoot
lsusb
make clean
make menuconfig
make
sudo make flash FLASH_DEVICE=2e8a:0003
cd
cd klipper
make clean
make menuconfig
make
sudo service klipper stop
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -q
cd ~/CanBoot/scripts
python3 flash_can.py -i can0 -f ~/klipper/out/klipper.bin -u d74260bf9bad
cd
cd ~/
git clone https://github.com/mainsail-crew/moonraker-timelapse.git
cd ~/moonraker-timelapse
make install
libcamera-hello --list-cameras
sudo nano /boot/config.txt
sudo reboot
lsusb
sudo nano /boot/config.txt
sudo reboot
lsusb
sudo reboot 
git config --global user.email faber.quentin@gmail.com
git config --global user.name Eloura74
git init
git config --global user.email faber.quentin@gmail.com
git config --global user.name Eloura74
sh autocommit.sh
cd ~/printer_data/config
sh autocommit.sh
git config --global user.email faber.quentin@gmail.com
git config --global user.name Eloura74
sh autocommit.sh
ls -la autocommit.sh
git remote add origin https://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@github.com/Eloura74/klipper_config.git
libcamera-hello --list-cameras
git remote set-url origin git@github.com:Eloura74/klipper_config.git
cd /home/pi/printer_data/config
git add .
git commit -m "backup"
git push -u origin master
./kiauh/kiauh.sh
cd
./kiauh/kiauh.sh
