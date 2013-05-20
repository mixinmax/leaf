#!/bin/bash

if [ ! -f ./leaf ];
then
    echo "Downloading leaf..."
    curl https://raw.github.com/maxmackie/leaf/master/leaf > leaf
    echo "Installing..."
    chmod +x ./leaf
    mv ./leaf /usr/local/bin/
    rm -f ./install.sh
else
    echo "Installing..."
    chmod +x ./leaf
    cp ./leaf /usr/local/bin/
fi

echo "Install complete. Get coding bucko."