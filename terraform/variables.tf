# variables.tf

# Variables para las instancias EC2
variable "instance_type_frontend" {
  description = "Tipo de instancia para el frontend (FE)"
  type        = string
  default     = "t2.micro"
}

variable "instance_type_backend" {
  description = "Tipo de instancia para el backend (BE)"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Nombre de la llave SSH para acceder a las instancias"
  type        = string
  default     = "mi-llave-ec2"
}

# Otras variables (agrega las que necesites)
# ...

# Ejemplo de uso en main.tf:
resource "aws_instance" "frontend" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type_frontend
  key_name      = var.key_name
  # ...
}

resource "aws_instance" "backend" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type_backend
  key_name      = var.key_name
  # ...
}
