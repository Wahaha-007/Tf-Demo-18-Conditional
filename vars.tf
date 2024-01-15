variable "AWS_REGION" {
  default = "ap-southeast-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "ENV" {
  default = "prod"
}


# To change to using EC2 in dev environment :
# > terraform apply -var ENV=dev
# Notice that, we can successfully create 2 VPC's with the same CIDR ! (No Error at all)
