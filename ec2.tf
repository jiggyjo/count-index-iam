resource "aws_instance" "web-server-1" {
ami="ami-08df646e18b182346"
instance_type="t2.micro"
count=2
}

