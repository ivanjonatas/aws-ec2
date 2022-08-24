variable "inst_key"{
    description = "informação do id da vpc"
    type = string
}


variable "inst_ami"{
    description = "informação do id da vpc"
    type = string
    default = "ami-09e67e426f25ce0d7"
}


variable "inst_type"{
    description = "informação do id da vpc"
    type = string
    default = "t2.micro"
}

variable "inst_subnet"{
    description = "informação do id da vpc"
    type = string
    default = "subnet-f5ed6793"
}

variable "inst_sg" {
    description = "informação do id da vpc"
    type = list(any)
}

variable "inst_number"{
    description = "informação quantas instancias deve subir"
    type = number
}
