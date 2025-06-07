# 🛠️ Toolkit de Administración JR – Vanguard Systems

¡Bienvenido al Toolkit de Administración Jr.! Esta herramienta es un módulo de gestión de procesos diseñado para dar soporte a un sistema interno de gestión de stock en PyMEs.

## 🚀 ¿Cómo utilizar el Toolkit de Administración?

Para comenzar a usar el toolkit, sigue estos sencillos pasos:

1.  **Ejecuta el script principal:** Abre tu terminal y navega hasta el directorio donde guardaste `menu.sh`. Luego, ejecuta el siguiente comando:

    ```bash
    bash menu.sh
    ```

2.  **Selecciona una opción del menú:** Una vez que el script se ejecute, verás un menú con las siguientes opciones:

    ```
    Selecciona la opción:

    1 → Monitoreo y gestión de procesos
    0 → Salir
    ```

## ⚙️ Funcionalidades de Gestión de Procesos

Este toolkit ofrece las siguientes funciones para la gestión de procesos:

### 🔹 1. Ver procesos en tiempo real (`top`)

Esta opción muestra una lista dinámica de todos los procesos activos en el sistema en tiempo real.

* **Para salir:** Presiona la tecla `q`.

### 🔹 2. Ver procesos en ejecución

Muestra una lista de los procesos que se encuentran actualmente en ejecución.

* **Nota:** El sistema puede solicitar contraseña si se requieren permisos elevados para acceder a esta información.

### 🔹 3. Ver detalles de un proceso por PID

Permite obtener información detallada sobre un proceso específico utilizando su Process ID (PID).

* **Ejemplo:** Ingresa el PID del proceso que deseas investigar (por ejemplo, `3247`).
* **Resultado:** Se mostrará información relevante sobre el proceso con el PID proporcionado.

### 🔹 4. Enviar señal para terminar un proceso

Esta opción te permite enviar una señal para finalizar un proceso específico.

1.  **Ingresa el PID:** Se te solicitará el PID del proceso que deseas terminar (por ejemplo, `3247`).
2.  **Confirmación:** Aparecerá un mensaje de confirmación:

    ```
    ¿Estás seguro de enviar SIGTERM? Esta acción terminará el proceso: 3247 (s/n):
    ```

3.  **Responde:**
    * Si respondes `s`: Se enviará la señal y verás el mensaje: `Señal enviada correctamente. Presioná Enter para continuar...`
    * Si respondes `n`: La acción se cancelará y verás el mensaje: `Acción cancelada. Presioná Enter para continuar...`


## ⚙️ Gestion Basica De Memoria

➡️ Desde el munu principal ==TOOLKIT DE ADMINISTRACION JR==

  🔹**opcion 2. `Informacion de memoria`**

   **Esta opcion nos nuestra tres formas de informacion:**

Memoria RAN Y SWAP: 

1. Informacion de Memoria RAM Y SWAP 
## Memoria Ram y Intercambio: total, usado, libre, compartido, buffers/cache disponible

2. Informacion adicional(/proc/meminfo)
## MenTotal, Buffers, Cached, SwapCached, SwapTotal, SwapFree

3. Estadisticas de Vmstat
## Memoria total, usada, activa, inactiva, libre, bufer, intercambio, etc

*Presione Enter para volver al Menu Principal*


## ⚙️ GESTION BASICA DE DISCO

➡️ Desde el munu principal ==TOOLKIT DE ADMINISTRACION JR==

🔹**opcion 3. `Informacion de disco`**

**Esta opcion en su primera vista nuestra el Espacio de discos mantados**

👌Entre sus detalles:
### ficheros
### tamaños
### espacios usados
### disponibilidad
### uso en porcentaje
### ubicacion del montado

🔹`Segunda opcion: Ingresa una Ruta de carpeta/archivo =>permite conocer su tamaño en GB/MB/KB`
🏹 ejemplo de uso: /home/toolkit-admin-utilidades

**Tamaño de: /home/toolkit-admin-utilidades => 60K**

`Tercera opcion: Conocer permisos de archivos/directorios`
### Solicita "Ingresa un directorio"

👌Listara:
### Cantidad de bloques usudos en disco => totales 
### Permisos de owner, grupos, usuarios
### nombre de propietario/usuario
### tamaño en bytes
### fehca y hora de creacion
### hard link

*Presione Enter para volver al Menu Principal*


¡Espero que estas mejoras hagan que tu README sea aún más útil y fácil de leer! ¿Hay algo más en lo que te gustaría trabajar?

🔹 Opción 0 – Volver al menú principal

🙏 Gracias por tu atención
Que disfrutes el sistema.
Desarrollado por Vanguard Systems
