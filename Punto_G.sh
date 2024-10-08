cat <<EOF> Filtro_Avanzado.txt
> Mi ip publica es: $(curl -s ifconfig.me)
> Mi CPU es: $(grep -i 'model name' /proc/cpuinfo |head -n1)
> alumno: $(whoami)
> EOF


#Toca memorizar
