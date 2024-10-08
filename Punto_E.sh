#!/bin/bash


#estructura ssimetrica 

sudo mkdir -p ~/Ejercicio_E/{{rx,tx}/lotes_{1..20},rx/extras_{1..100}}

tree ~/Ejercicio_E --noreport |pr -T -s'' -w 80 --column 4
