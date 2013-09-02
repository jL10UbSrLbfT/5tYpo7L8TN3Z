#!/bin/bash
apt-get install -y --force-yes apache2
cp .playwithme/virtual-host.conf /etc/apache2/sites-available/demo.conf
a2ensite demo
service apache2 reload
