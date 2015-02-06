#!/bin/bash

IPADDR=$(ip a s eth0 | grep eth0 | grep inet | tr -s " " | cut -d " " -f 3)

echo "ADDR=$IPADDR"

snmpd -f