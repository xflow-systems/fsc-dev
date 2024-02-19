#!/bin/bash

sudo userdel fsc-disposable -r || echo "user fsc-disposable does not exist yet"
sudo adduser --password "" -m fsc-disposable

sudo su -c './user-setup.sh' fsc-disposable
