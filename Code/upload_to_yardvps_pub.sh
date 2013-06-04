#!/bin/bash


ftp -n -v -i <<EOF
open "vps.proudj.com" 21
user "proudeng" "lovexiaoshe"
lcd  "/mnt/share/git/docs/pub"
cd   "/var/www/pub"
pass
mput $@
bye
EOF

