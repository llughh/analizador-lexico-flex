# Analizador de Tokens en Flex para Archivos Python

Este repositorio contiene un analizador de tokens escrito en Flex que toma un archivo Python como entrada y devuelve los tokens encontrados junto con la línea en la que aparecen en otro archivo de texto.

## Uso

1. **Compilación del analizador Lex:**
   - Asegúrate de tener `flex` instalado en tu sistema.
   - Se puede instalar siguiendo la guía: https://genome.sph.umich.edu/wiki/Installing_MinGW_%26_MSYS_on_Windows
   - Durante la instalación, asegúrate de seleccionar las opciones para instalar Flex y Bison.
   - Una vez instalado, verifica que Flex y Bison se encuentran en la carpeta `C:\MinGW\msys\1.0\bin`.
     - Si no están presentes, reinstala MinGW asegurándote de seleccionar el paquete MSYS en la instalación.
   - Establece las variables de entorno PATH para que el sistema pueda encontrar GCC y Flex.
   - Añade al final de la variable PATH la ruta de GCC: `C:\MinGW\bin\`.
   - Configura la variable de entorno HOME para apuntar al directorio donde tendrás los archivos de desarrollo. Por ejemplo, `C:\Compilador`. En el se guardaran los ficheros .plex

2. **Compilación del programa:**
      - Para abrir la terminal vamos al directorio `C:\MinGW\msys\1.0\` y se ejecuta el archivo msys.bat
      - Ejecuta el siguiente comando en la terminal para compilar el analizador Lex:

     ```bash
     flex prueba.flex
     Gcc lex.yy.c –L/lib –lfl
     ```
     Este paso crea un ejecutable llamado a.exe

3. **Ejecución:**
   - Después de compilar, puedes ejecutar el programa proporcionando el archivo Python de entrada y el archivo de salida de texto como parámetros:

     ```bash
     a.exe archivo.py texto_salida.txt
     ```

