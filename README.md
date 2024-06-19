# Proyecto de E-commerce con Terraform en AWS

Este proyecto tiene como objetivo implementar un e-commerce en la nube utilizando Terraform para crear instancias EC2 en AWS. A continuación, se describe la estructura del proyecto:

## Estructura del proyecto

- `terraform/`
  - `main.tf`
  - `variables.tf`
  - `outputs.tf`
- `scripts/`
  - `setup.sh`
  - `deploy.sh`
- `backend/` (Repositorio del Backend)
  - ...
- `README.md`

## Pasos para configurar el proyecto

1. **Configuración de Terraform:**
   - Asegúrate de tener Terraform instalado en tu máquina.
   - Define tus recursos en `main.tf`, como instancias EC2, redes, etc.
   - Ejecuta `terraform init` para inicializar Terraform.
   - Utiliza `terraform plan` para revisar los cambios antes de aplicarlos.
   - Ejecuta `terraform apply` para crear las instancias EC2.

2. **Configuración de instancias EC2:**
   - En `setup.sh`, configura tus instancias (instala software, ajusta permisos, etc.).
   - En `deploy.sh`, automatiza la implementación de tu aplicación en las instancias.

3. **Documentación adicional:**
   - Describe cómo acceder a las instancias EC2 (por SSH o RDP).
   - Explica cómo configurar tu aplicación en las instancias (por ejemplo, copiar archivos, configurar bases de datos, etc.).

## Uso del proyecto

1. Clona este repositorio en tu máquina local.
2. Configura tus credenciales de AWS.
3. Ejecuta los scripts de configuración y despliegue según sea necesario.
4. Accede a las instancias EC2 para verificar que todo esté funcionando correctamente.


