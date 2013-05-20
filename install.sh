#!/bin/bash

echo "Downloading leaf..."
curl https://raw.github.com/maxmackie/leaf/master/leaf > leaf
chmod +x ./leaf
mv ./leaf /usr/local/bin/
rm -f ./install.sh
echo "Install complete."