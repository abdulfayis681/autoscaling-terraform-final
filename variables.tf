
variable "region" {
  type = string
  default = "us-east-1"
}

variable "image_id" {
  type = string
  default = "ami-0022f774911c1d690"
}

variable "flavor" {
  type = string
  default = "t2.micro"
}

variable "ec2_instance_port" {
  type = number
  default = 80
}
variable "associate_public_ip_address" {
  type        = bool
  description = "Associate a public IP address with an instance in a VPC"
  default     = true
}
variable "endpoint-mail" {
  default     = "fayiskv14@gmail.com"
  description = "valid email"
  type        = string
}