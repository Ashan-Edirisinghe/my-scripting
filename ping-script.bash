#!/bin/bash
author=ashan
date=2024-10-01
description="This script to ping ips from a file"

#ping ips from a file
hosts_file="./hosts.txt"

for ip in $(cat $hosts_file)
 do
    ping -c1  $ip &>/dev/null

    if [ $? -eq 0 ]; then
        echo "$ip is reachable"
    else
        echo "$ip is not reachable"
    fi
done