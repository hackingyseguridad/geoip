# geoip

# localizaip.sh
#!/bin/bash
uso: sh localizaip.sh <IP>
curl -s http://ip-api.com/csv/$1

# geo1000ip.sh
#!/bin/bash
for n in `cat ip.txt`; do echo $n ;curl -s http://ip-api.com/csv/$n
done
