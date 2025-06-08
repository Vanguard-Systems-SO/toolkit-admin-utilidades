#Aqui va lo de memoria
#!/bin/bash

clear
echo "================Informacion de Memoria RAM y SWAP===================="
#muestra el uso de la memoria ram mb o gb en uso o libre
free -h

echo
echo "================Informacion adicional(/proc/meminfo)================="
#muestra detalles de la memoria- proc/meminfo es un archivo virtual
#grep busca texto -E para expresiones regulares
grep -E 'MemTotal|Buffers|Cached|SwapTotal|SwapFree' /proc/meminfo


echo
echo "================Estadisticas de vmstat=============================="
#vmstat muestra estadisticas- -s resumen(lista)
vmstat -s | head -20

echo
read -p "Presiona Enter para volvel al menu...."
