#!/bin/bash
sudo apt-get install -y --force-yes apache2
sudo a2enmod rewrite
cp .playwithme/virtual-host.conf /etc/apache2/sites-available/default.conf
sudo a2ensite default
sudo service apache2 reload
