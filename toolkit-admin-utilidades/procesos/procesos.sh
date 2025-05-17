#!/bin/bash

# Script de gestion basica de procesos

while true; do
    clear
    echo "============================================="
    echo " GESTION BASICA DE PROCESOS"
    echo "============================================="
    echo "1. Ver procesos en tiempo real (top)"
    echo "2. Ver procesos en ejecucion"
    echo "3. Ver detalles de un proceso por PID"
    echo "4. Enviar señal a un proceso para terninarlo"
    echo "0. Volver al menu principal"
    echo "============================================="
    read -p "Selecciona una opcion: " opcion

    case $opcion in

    1)
       

    2)
       

    3)
        

    4)
      
      
    0)
        break
        ;;
    *)
        echo "Opcion no valida. Presiona Enter para continuar."
        read
        ;;
    esac
done
