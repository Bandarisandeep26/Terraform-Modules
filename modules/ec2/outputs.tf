output "instance_ids" {
  value = [for i in aws_instance.this : i.id]
}

output "public_ips" {
  value = [for i in aws_instance.this : i.public_ip]
}
