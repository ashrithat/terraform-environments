variable "ami" {
  type        = string
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  type        = string
  description = "EC2 Instance Type"
}

variable "env" {
  type        = string
  description = "Environment name (e.g. dev/prod)"
}

variable "key_name" {
  type        = string
  description = "keypair for instance"  
}

variable "server_name" {
  type        = string
  description = "server name for instances"
 }