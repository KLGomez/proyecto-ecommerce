#!/bin/bash

# Actualiza el sistema e instala paquetes necesarios
sudo yum update -y
sudo yum install -y nginx

# Configura Nginx (puedes personalizar según tus necesidades)
sudo systemctl start nginx
sudo systemctl enable nginx

# Copia tus archivos de la aplicación al servidor (por ejemplo, desde tu repositorio Git)
# Ejemplo: git clone https://github.com/tu-usuario/tu-repo.git /var/www/html

# Configura tus servicios y aplicaciones adicionales aquí
# Por ejemplo, instala una base de datos, configura variables de entorno, etc.

# Reinicia los servicios para aplicar los cambios
sudo systemctl restart nginx
