variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "tags" {
    default = {
        Component = "dispatch"
    }  
}

variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "prudhvi.online"
}

variable "iam_instance_profile" {
    default = "ShellScriptRoleForRoboShop"  
  
}
