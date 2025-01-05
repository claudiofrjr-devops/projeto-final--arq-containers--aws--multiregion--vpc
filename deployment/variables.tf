variable "region" {
  description = "AWS region"
  default     = null
}

variable "project_name" {
  description = "Project name"
  default     = null
}

variable "cidr" {
  description = "VPC CIDR"
  default     = null

}

variable "availability_zones" {
  description = "Avalaibility zones"
  default     = null

}

variable "public_subnets" {
  description = "Public subnets"
  default     = null

}

variable "private_subnets" {
  description = "Private subnets"
  default     = null

}