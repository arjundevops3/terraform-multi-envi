variable "instance_names" {
  type = map
     default = {
       mongodb = "t3.small"
       redis = "t2.micro"
       mysql = "t3.small"
     }
}

variable "zone_id" {
  default = "Z07556561ZB4FRUU2TNJM"
}

variable "domain_name" {
  default = "arjund73.shop"
}