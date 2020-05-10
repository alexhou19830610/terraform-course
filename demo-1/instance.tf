resource "aws_instance" "example" {
  ami           = var.AMIS[var.AWS_REGION]
#  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
}

