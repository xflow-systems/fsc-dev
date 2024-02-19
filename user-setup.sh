#!/bin/bash

echo $USER

rm -rf /tmp/fsc-setup
mkdir -p /tmp/fsc-setup
cd /tmp/fsc-setup

cd "$(dirname "${BASH_SOURCE[0]}")"

git config --global core.editor "kak"
git config --global init.defaultBranch "main"


