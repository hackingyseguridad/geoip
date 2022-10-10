#!/bin/bash
# (c) hacking y seguridad .com 2022
echo "uso: sh localizaip.sh <IP>"
curl -s http://ip-api.com/csv/$1
