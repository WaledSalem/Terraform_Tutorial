variable "ami-id" {
  description = "AMI ID of ubuntu 18.04LTS eu-west-1"
  default     = "ami-02df9ea15c1778c9c"
}

variable "instance-type" {
  description = "Free tier EC2 Instance type"
  default     = "t2.micro"
}

variable "pem-key" {
  description = "Associated Key to SSH into the EC2 Instance"
  default     = "example"
}

variable "access_key_id" {
  description = "The access key ID for the cloud user"
  type        = string
  sensitive   = true
}

variable "access_key" {
  description = "The access key for the cloud user"
  type        = string
  sensitive   = true
}