provider "aws" {
  region = "us-west-2"  # Cambia a tu región preferida
}

# Recurso para la instancia EC2 del frontend (FE)
resource "aws_instance" "frontend" {
  ami           = "ami-0c55b159cbfafe1f0"  # ID de la AMI de Amazon Linux 2
  instance_type = "t2.micro"
  key_name      = "mi-llave-ec2"  # Cambia al nombre de tu llave SSH

  tags = {
    Name = "FrontendEC2"
  }
}

# Recurso para la instancia EC2 del backend (BE)
resource "aws_instance" "backend" {
  ami           = "ami-0c55b159cbfafe1f0"  # ID de la AMI de Amazon Linux 2
  instance_type = "t2.micro"
  key_name      = "mi-llave-ec2"  # Cambia al nombre de tu llave SSH

  tags = {
    Name = "BackendEC2"
  }
}
