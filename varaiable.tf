variable "Subnet1" {
    default = "10.0.2.0/24"
  }
  
variable "Subnet"{
    default = "10.0.1.0/24"
}

#test
output Ansible_Master_Server{
    value = [aws_instance.Ansible-Master.public_ip,aws_instance.Ansible-Master.private_ip]
}

output Windows_server-1 {
    value = aws_instance.EC2FROMTF.public_ip
}

output Windows_server-2 {
    value = aws_instance.Win-2.public_ip
}


output Windows_server-3{
    value = aws_instance.Win-3.public_ip
}