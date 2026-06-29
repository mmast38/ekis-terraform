variable "region" {
  default = "ap-south-1"
}

variable "cluster_name" {
  default = "devops-eks-cluster"
}

variable "key_name" {
  default = "DevOps"
}

variable "public_key_path" {
  description = "Path to your public key"
  default     = "~/.ssh/id_rsa.pub"
}

variable "azs" {
  default = ["ap-south-1a", "ap-south-1b"]
}