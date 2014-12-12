#!/bin/bash
#download composer, install, move it to the bin dir
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer