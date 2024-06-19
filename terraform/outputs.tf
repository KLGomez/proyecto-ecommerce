# outputs.tf

output "public_ip_frontend" {
  description = "Dirección IP pública de la instancia del frontend"
  value       = aws_instance.frontend.public_ip
}

output "public_ip_backend" {
  description = "Dirección IP pública de la instancia del backend"
  value       = aws_instance.backend.public_ip
}
