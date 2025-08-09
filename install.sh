#!/bin/sh

cat << EOF
#######################################
 Ergo-L layout kbd installer
 by Alerymin
 https://github.com/Alerymin/kbd-ergo-l
########################################
EOF

# Root permissions check
if [[ $(id -u) -ne 0 ]]; then
    echo "This script needs to be run as root"
    exit
fi

echo "creating /usr/share/kbd/keymaps/ergol folder"
mkdir -p /usr/share/kbd/keymaps/i386/ergol

echo "Copying files"
cp -v ./*.map.gz /usr/share/kbd/keymaps/i386/ergol

echo "Done"
