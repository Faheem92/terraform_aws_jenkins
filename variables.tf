variable "region" {
  default = "ap-southeast-1"
}

variable "ami_id" {
  type = "map"

  default = {
    ap-southeast-1    = "ami-079db87dc4c10ac91"
    eu-west-2    = "ami-00b8917ae86a424c9"
    
  }
}
