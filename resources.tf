resource "aws_instance" "webserver" {
	ami = "ami-007d21a1a7f824aac"
	instance_type = "t3.micro"

	tags = {
		Name = "webserver"
	}
}