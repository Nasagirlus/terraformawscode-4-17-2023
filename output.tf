output "public-ip" {
  value = aws_instance.demo1.public_ip

}
output "instance-id" {
  value = aws_instance.demo1.id

}

output "private-id" {
  value = aws_instance.demo1.private_ip

}

output "instance-type" {
  value = aws_instance.demo1.instance_type

}

output "public_dns" {
  value = aws_instance.demo1.public_dns

}

output "private_dns" {

  value = aws_instance.demo1.private_dns
}