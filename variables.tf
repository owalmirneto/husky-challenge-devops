variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "ssh_key_file_name" {
  type = string
  default = "~/.ssh/id_rsa.pub"
}

variable "bucket_prefix_name" {
  type = string
  default = "husky-challenge"
}
