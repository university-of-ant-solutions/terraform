variable "name" {
  description = "Name to be used on all the resources as identifier"
  default     = "demo-prd"
}

variable "cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.4.0.0/16"
}

variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC"
  default     = "default"
}

variable "enable_dns_hostnames" {
  description = "should be true if you want to use private DNS within the VPC"
  default     = true
}

variable "enable_dns_support" {
  description = "should be true if you want to use private DNS within the VPC"
  default     = true
}

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {
    Terraform   = "true"
  }
}

variable "public_subnet_tags" {
  description = "Additional tags for the public subnets"
  default     = {}
}

variable "private_subnet_tags" {
  description = "Additional tags for the private subnets"
  default     = {}
}

variable "public_subnets" {
  description = "A list of public subnets inside the VPC."
  default     = [
    "10.4.0.0/24",
    "10.4.1.0/24"
  ]
}

variable "private_subnets" {
  description = "A list of private subnets inside the VPC."
  default     = [
    "10.4.2.0/24",
    "10.4.3.0/24"
  ]
}

variable "azs" {
  description = "A list of Availability zones in the region"
  default     = [
    "ap-southeast-1a",
    "ap-southeast-1b"
  ]
}

variable "map_public_ip_on_launch" {
  description = "should be false if you do not want to auto-assign public IP on launch"
  default     = true
}

variable "public_propagating_vgws" {
  description = "A list of VGWs the public route table should propagate."
  default     = []
}

variable "private_propagating_vgws" {
  description = "A list of VGWs the private route table should propagate."
  default     = []
}

variable "enable_nat_gateway" {
  description = "should be true if you want to provision NAT Gateways for each of your private networks"
  default     = "true"
}
