variable "instance_type"{
    type = string
}

variable "key_name"{
    type = string
}

variable "server_name"{
  type = string
}

variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) to use for the EC2 instance"
  default     = "ami-07caf09b362be10b8"
}

variable "inbound_ports" {
  description = "List of inbound ports to allow"
  type        = list(number) 
  default     = [80, 22, 443]  
}

variable "access_key"{
  type = string
}

variable "secret_key"{
  type = string
}
