#!/bin/bash
for n in `cat ip.txt`; do echo $n ;curl -s http://ip-api.com/csv/$n
done
