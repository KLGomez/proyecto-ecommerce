#!/bin/bash

# Copia los archivos de tu aplicación al servidor (por ejemplo, desde tu repositorio Git)
# Ejemplo: git clone https://github.com/tu-usuario/tu-repo.git /var/www/html

# Configura tus servicios y aplicaciones adicionales aquí
# Por ejemplo, instala una base de datos, configura variables de entorno, etc.

# Reinicia los servicios para aplicar los cambios
sudo systemctl restart nginx
