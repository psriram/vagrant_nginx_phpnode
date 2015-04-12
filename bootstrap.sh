#!/usr/bin/env bash

curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs

sudo npm install --global yo bower grunt-cli
sudo npm install --global generator-angular@0.9.2

curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer


