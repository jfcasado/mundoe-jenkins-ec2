output "ec2_public_ip" {
  value = aws_instance.mundose-jenkins-server.public_ip
}