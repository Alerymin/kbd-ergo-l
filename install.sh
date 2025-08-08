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

echo "Copying ergol.map.gz"
cp ./ergol.map.gz /usr/share/kbd/keymaps/

echo "Copying ergol-iso.map.gz"
cp ./ergol-iso.map.gz /usr/share/kbd/keymaps/

echo "Done"
