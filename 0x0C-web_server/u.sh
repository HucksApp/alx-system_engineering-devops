#!/usr/bin/env bash
if [[$(apt-cache policy nginx|grep 'Installed:')=='Installed: (none)']]
then

    #sudo apt-get update
    #sudo apt-get -y install nginx
    #sudo ufw allow 'Nginx HTTP'
    echo "Nnnnnnnnnnn"
fi

