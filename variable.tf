variable "region" {
default = "ap-south-1"
}

variable "cluster_name" {
default = "devops-eks-cluster"
}

variable "key_name" {
default = "DevOps"
}

variable "azs" {
default = ["ap-south-1a", "ap-south-1b"]
}
