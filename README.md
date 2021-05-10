# TWRP_DEXP_B340_DEV_TREE
The device tree of DEXP B340. Created for building TWRP from source.
Before build:

sudo apt purge openjdk-11*

sudo apt install openjdk-8-jdk

sudo apt-get install python-markdown

sudo apt-get install git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip maven schedtool

sudo apt-get install -y libsdl1.2-dev libwxgtk3.0-dev squashfs-tools build-essential zip curl libncurses5-dev zlib1g-dev pngcrush lib32z1-dev lib32readline-dev libxml2-utils u-boot-tools libc6-dev x11proto-core-dev libx11-dev:i386 libreadline-dev:i386 libgl1-mesa-glx:i386 libgl1-mesa-dev  tofrodos

echo 'export USE_CCACHE=1' >> ~/.bashrc

cd ~ && sudo apt install git axel -y && git clone https://github.com/akhilnarang/scripts && cd scripts && sudo bash setup/android_build_env.sh && sudo bash setup/install_android_sdk.bash

git config --global user.name "username"

git config --global user.email "e-mail"

mkdir ~/bin

PATH=~/bin:$PATH

echo 'PATH=~/bin:$PATH' >> ~/.bashrc

curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo

chmod a+x ~/bin/repo

mkdir ~/omni

cd ~/omni

repo init -u https://github.com/omnirom/android.git -b android-8.1

repo sync

echo 'export ALLOW_MISSING_DEPENDENCIES=true' >> ~/.bashrc

echo 'export LC_ALL=C' >> ~/.bashrc

cd ~/omni/bootable

*delete folder "recovery" using file manager*

git clone https://github.com/omnirom/android_bootable_recovery.git -b android-8.1

mv android_bootable_recovery recovery

take busybox to omni/external/busybox from https://github.com/omnirom/android_external_busybox.git

cd ~/omni

. build/envsetup.sh

lunch

make -j5 recoveryimage 
