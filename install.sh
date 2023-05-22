#!/bin/bash
cat << "EOF"
     _ _ _      _      _      _       _        ___         _        _ _
  _ | (_) |_ __(_)___ /_\  __| |_ __ (_)_ _   |_ _|_ _  __| |_ __ _| | |___ _ _
 | || | |  _(_-< |___/ _ \/ _` | '  \| | ' \   | || ' \(_-<  _/ _` | | / -_) '_|
  \__/|_|\__/__/_|  /_/ \_\__,_|_|_|_|_|_||_| |___|_||_/__/\__\__,_|_|_\___|_|


EOF

BRANCH=${1:-master}
wget -O tempinstaller.sh https://github.com/H2-invent/jitsi-admin/raw/$BRANCH/install.sh
sudo bash tempinstaller.sh
rm tempinstaller.sh