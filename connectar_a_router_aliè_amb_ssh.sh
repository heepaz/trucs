#! /bin/bash

USUARI=$1
IP=$2
ROUTERIP="192.168.1.1"
echo obre el navegador apuntant a localhost:8080 i navega pel router!
ssh -L 8080:${ROUTERIP}:80 ${USUARI}@${IP}
