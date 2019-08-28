#!/bin/bash
echo "uso: sh localizaip.sh <IP>"
curl -s http://ip-api.com/csv/$1
