output "grafana" {
  description = "This is the public IP of Grafana Server"
  value       = "http://${aws_eip.server_eip.public_ip}:3000"
}

output "chronograf" {
  description = "This is the public IP of chronograf Server"
  value       = "http://${aws_eip.server_eip.public_ip}:8888"
}
