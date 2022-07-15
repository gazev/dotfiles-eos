#! /bin/bash

echo $(df -h --si | grep /dev/sda5 | awk '{print substr($3, 1, length($3)-1)" of "$2}')
