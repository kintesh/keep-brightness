keep-brightness
===============
A simple linux script to persist screen brightness between restarts and power off. This script is compatible with any Linux distribution with systemd enabled (see http://www.freedesktop.org/wiki/Software/systemd/ for more information on systemd).

This script is successfully tested using ThinkPad L420 running Fedora 19.

<br />
Installation
---------------------
Run install.sh as root to install keep-brightness. By default, keep-brightness is installed in /opt directory.

```sh
git clone https://github.com/kintesh/keep-brightness keep-brightness
cd keep-brightness
sudo chmod +x install.sh 
sudo ./install.sh
```

<br />
Uninstall
---------
Run uninstall.sh to remove keep-brightness from your system. (If you have changed the default install location, remove it manually.

```sh
git clone https://github.com/kintesh/keep-brightness keep-brightness
cd keep-brightness
sudo chmod +x uninstall.sh 
sudo ./uninstall.sh
```
<br />
Test it
-------
One way to test if keep-brightness works is to...
- reduce your screen brightness to lowest value and restart your system. If it works, then after reboot you should see the brightness chnage to last value.

<br />
- - -
*Written by Kintesh*<br />
*http://kinte.sh*<br />
