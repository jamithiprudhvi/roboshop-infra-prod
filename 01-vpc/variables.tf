variable "vpc_cidr" {
  default = "10.1.0.0/16"
}
variable "common_tags" {
  default = {
    Project = "roboshop"
    Environment = "prod"
    Terraform = "true"
  }
}

variable "vpc_tags" {
  default = {}
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "prod"
}

variable "public_subnets_cidr" {
  default = ["10.1.0.0/19", "10.1.32.0/19"]
}

variable "private_subnets_cidr" {
  default = ["10.1.64.0/19", "10.1.96.0/19"]
}

variable "database_subnets_cidr" {
  default = ["10.1.128.0/19", "10.1.160.0/19"]
}

variable "is_peering_required" {
  default = true
}
