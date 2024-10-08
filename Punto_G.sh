#!/bin/bash


cat <<EOF> awakening.txt
> Mi ip publica es: $(curl -s ifconfig.me)
> $(grep -i 'model name' /proc/cpuinfo |tail -n1 |awk '{print "CPU modelo: "$4, $6 " Frecuencia: "$9}')
> alumno: $(whoami)
EOF



