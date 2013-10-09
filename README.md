keep-brightness
===============

A simple linux script to persist screen brightness between restarts and power off. This script is compatible with any Linux distribution with systemd enabled (see http://www.freedesktop.org/wiki/Software/systemd/ for more information on systemd).

This script is successfully tested using ThinkPad L420 running Fedora 19.


Download
--------
Download keep-brightness from here.


Install and Uninstall
---------------------

Run install.sh as root to install keep-brightness. By default, keep-brightness is installed in /opt directory.

Run uninstall.sh to remove keep-brightness from your system. (If you have changed the default install location, remove it manually.
Test it

One way to test if keep-brightness works is set your screen brightness to very low and restart your system. If it work then your screen brightness will be set to the same value as when you powered off your system, in this case it will be low.