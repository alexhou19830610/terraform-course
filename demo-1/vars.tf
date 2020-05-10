variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "ap-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-east-1 = ""
    us-east-2 = "ami-0f7919c33c90f5b58"
  }
}

