clear
echo "======================Espacio en discos montados=========================="
#df uso del disco de todos los sistemas archivos montados
# -h muestra en formato legible(MB/GB) simil espacio disponible en c/particion
df -h

echo
read -p "Ingresa una ruta de carpeta/archivo para ver su tamaño (por ejemplo /home): " ruta
#du tamaño ocupado por archivo o carpeta, -s muestra solo total(no cada carpeta)
#-h lo hace legible(MB/GB)
if [ -d "$ruta" ] || [-f "$ruta" ]; then
    echo "Tamaño de $ruta: "
    du -sh "$ruta"
else
    echo "La ruta no existe o no es validad"
fi

echo
read -p "Ingresa un directorio para listar archivos con sus respectivos permisos: " directorio
#ls -l <directorio> lista el contenido de un directorio con detalles
if [ -d "$directorio" ]; then

    echo  "(Nota: el total indica bloques o espacios logicos de 1K usados, No cantidad de archivos)"
    echo
    echo "Cantidad de bloques usados en $directorio:"
    ls -l "$directorio"

    echo
    echo "Cantidad de archivos (no incluye carpetas):"