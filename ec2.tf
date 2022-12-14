resource "aws_instance" "web"{
    count           = var.inst_number
    ami             = var.inst_ami
    key_name        = var.inst_key
    instance_type   = var.inst_type
    subnet_id       = var.inst_subnet
    security_groups = var.inst_sg

    tags = {
      Name = "Instancia-terraform"
    }
    root_block_device {
        volume_type           = "gp2"
        volume_size           = "8"
        delete_on_termination = "true"
    }

}