variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "ap-southeast-1"
}
variable "amis" {
  type = "map"
  default = {
    "ap-northeast-1" = "ami-44f1e245"
    "ap-southeast-1" = "ami-f95875ab"
    "ap-southeast-2"= "ami-890b62b3"
    "cn-north-1" = "ami-fe7ae8c7"
    "eu-west-1" = "ami-823686f5"
    "eu-central-1" = "ami-ac1524b1"
    "sa-east-1" = "ami-c770c1da"
    "us-east-1" = "ami-4ae27e22"
    "us-west-1" = "ami-d1180894"
    "us-west-2" = "ami-898dd9b9"
    "us-gov-west-1" = "ami-cf5630ec"
  }
}
