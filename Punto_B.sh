#!/bin/bash

sudo fdisk /dev/sdb/

lsblk

df -hT

sudo mkfs.ext4 /dev/sdb1
sudo mkfs.ext4 /dev/sdb2
sudo mkfs.ext4 /dev/sdb5
sudo mkfs.ext4 /dev/sdb6

sudo mount /dev/sdb1 ~/datos/videos/peliculas
sudo mount /dev/sdb2 ~/datos/videos/series
sudo mount /dev/sdb5 ~/datos/textos/libros
sudo mount /dev/sdb6 ~/datos/textos/revistas

#repito los comandos de arriba para ver si funciono todo.

