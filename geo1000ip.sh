#!/bin/bash
# (c) hacking y seguridad .com 2022
echo "Geolocaliza 1000 IP en archivo ip.txt"
echo
for n in `cat ip.txt`; do echo $n ;curl -s http://ip-api.com/csv/$n; done
