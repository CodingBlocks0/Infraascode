module "ec2-instance"{
    source = "./module/ec2-instance"
    instance_type = var.instance_type
    key_name = var.key_name
    ami_id = var.ami_id
    inbound_ports = var.inbound_ports
    server_name = var.server_name
}


# name or associate karna hai is vm ke sath