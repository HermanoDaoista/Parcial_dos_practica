#!/bin/bash

sudo groupadd p1c1_2024_g1

sudo useradd -m -G p1c1_2024_g1 p1c1_2024_u1

sudo chmod -R 750 /datos

sudo chown -R p1c1_2024_u1:p1c1_2024_g1 /datos

su -c "whoami > /datos/validar.txt" p1c1_2024_u1

#sudo passwd p1c1_2024_u1 para la contrase;a

sudo groupadd p1c1_2024_Todos 

HASH=$(sudo grep p1c1_2024_u1 /etc/shadow |awk -F ':' '{print $2}')

sudo useradd -m -p "${HASH}" -G p1c1_2024_Todos p1c1_2024_u2

sudo usermod -a -G p1c1_2024_Todos p1c1_2024_u1

sudo chown -R p1c1_2024_u1:p1c1_2024_Todos

sudo chmod 774 /datos

ls -l /datos

cat /datos/validar1.txt

su -c "id >> /datos/validar1.txt" p1c1_2024_u2 
