variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-0f7919c33c90f5b58"
#   us-east-1 = "ami-xxxxxxxxxxxxxxxxx"
  }
}

