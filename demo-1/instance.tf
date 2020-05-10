resource "aws_instance" "example" {
  ami           = var.AMIS[var.AWS_REGION]
# Below is deprecated:
# ami           = "${lookup(var.AMIS, var.AWS_REGION)}"

  instance_type = "t2.micro"
}

