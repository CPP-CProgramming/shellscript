#!/bin/bash

daemons=("httpd", "mysqld", "vsftpd")

echo ${#daemons[@]}

filelist=($(ls))
echo ${filelist[*]}