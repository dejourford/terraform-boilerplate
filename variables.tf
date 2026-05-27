variable "project_name" {
  type = string
}

variable "region" {
  type    = string
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "allowed_ssh_cidr" {
  type    = string
}
