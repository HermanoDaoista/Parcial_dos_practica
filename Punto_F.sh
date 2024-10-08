#!/bin/bash


grep -i 'memtotal' /proc/meminfo > Filtro_Basico.txt 

grep -i 'model name' /proc/cpuinfo | head -n1 >> Filtro_basico.txt
