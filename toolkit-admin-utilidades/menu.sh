#!/bin/bash

# Toolkit de Administración Jr. - Menú Principal

while true; do
    clear
    echo "=================================="
    echo "  TOOLKIT DE ADMINISTRACIÓN JR"
    echo "=================================="
    echo "1. Monitoreo y gestión de procesos"
    echo "2. Informacion de memoria"
    echo "3. Informacion de disco"
    echo "0. Salir"
    echo "=================================="
    read -p "Selecciona una opción: " opcion

    case $opcion in
    1) bash procesos/procesos.sh
       ;;
    2) bash memoria/memoria.sh
       ;;
    3) bash disco/disco.sh
       ;;
       
    0)
        echo "Saliendo..."
        break
        ;;
    *)
        echo "Opción no válida. Presiona Enter para continuar."
        read
        ;;
    esac
done
