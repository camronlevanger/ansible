#!/bin/bash
#create a symbolic link from nodejs to nodejs
ln -s /usr/bin/nodejs /usr/bin/node || echo 'already symlinked /bin/node'
ln -s /usr/bin/nodejs /usr/sbin/node || echo 'already symlinked /sbin/node'
