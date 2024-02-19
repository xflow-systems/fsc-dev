#!/bin/bash
sudo semodule -i  /gnu/store/5kj8lyybjrdl7xd0fx9g9vzkz8sklqsy-guix-1.4.0/share/selinux/guix-daemon.cil
sudo mount -o remount,rw /gnu/store
sudo restorecon -R /gnu /var/guix
sudo systemctl restart guix-daemon.service
