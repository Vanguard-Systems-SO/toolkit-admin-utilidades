#Aqui va lo de memoria

echo
echo "================Estadisticas de vmstat=============================="
#vmstat muestra estadisticas- -s resumen(lista)
vmstat -s | head -20

echo
read -p "Presiona Enter para volvel al menu...."
