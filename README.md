# TWRP_DEXP_B340_DEV_TREE
The device tree of DEXP B340. Created for building TWRP from source.
Before build execute these commands in terminal:
```sh
sudo apt purge openjdk-11*
```

```sh
sudo apt install -y openjdk-8-jdk git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip maven schedtool python-markdown libsdl1.2-dev libwxgtk3.0-dev squashfs-tools libncurses5-dev zlib1g-dev pngcrush lib32z1-dev lib32readline-dev libxml2-utils u-boot-tools libc6-dev x11proto-core-dev libx11-dev:i386 libreadline-dev:i386 libgl1-mesa-glx:i386 tofrodos axel
```

```sh
echo 'export USE_CCACHE=1' >> ~/.bashrc
```

```sh
cd ~ && sudo apt install git  -y && git clone https://github.com/akhilnarang/scripts && cd scripts && sudo bash setup/android_build_env.sh && sudo bash setup/install_android_sdk.bash
```

```sh
mkdir ~/bin
```

```sh
echo 'PATH=~/bin:$PATH' >> ~/.bashrc
```

```sh
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
```

```sh
chmod a+x ~/bin/repo
```

```sh
mkdir ~/omni
```

```sh
cd ~/omni
```

```sh
repo init -u https://github.com/omnirom/android.git -b android-8.1
```

```sh
repo sync
```

```sh
echo 'export ALLOW_MISSING_DEPENDENCIES=true' >> ~/.bashrc
```

```sh
echo 'export LC_ALL=C' >> ~/.bashrc
```

```sh
cd ~/omni/bootable
```

```sh
rmdir -r recovery
```

```sh
git clone https://github.com/omnirom/android_bootable_recovery.git -b android-8.1
```

```sh
mv android_bootable_recovery recovery
```

```sh
take busybox to omni/external/busybox from https://github.com/omnirom/android_external_busybox.git
```

```sh
cd ~/omni
```

```sh
.build/envsetup.sh
```

```sh
lunch
```

```sh
make recoveryimage 
```
