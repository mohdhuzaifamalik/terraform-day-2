variable "ami" {
    description = "value for instance"
    type = string
    default = "AKIA2HVQ5AN57MWBFZR6"
  
}


variable "instance_type" {
    description = "value of instance type"
    type = string
    default = "t2.micro"

    
  
}

variable "key_name" {
    description = "value of keypair"
    type = string
    default = "keypair2"
  
}