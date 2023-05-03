variable "ec2_ami" {
  type = map

  default = {
    us-east-1 = "ami-0aa2b7722dc1b5612"
    
  }
}

# Creating a Variable for region

variable "region" {
  type = string
  
}

variable "instance_count" {
  default = "2"
}

# Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}
