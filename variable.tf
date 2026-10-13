variable "sg_ids" {
     default = ["sg-0629e944a73597de8"]
}

variable "tags" {
 default = {
    name = "roboshop-cart"
    terraform = "true"
    environment = "dev"
  }
}

variable "instance_type" {
    default = "t3.small"
}