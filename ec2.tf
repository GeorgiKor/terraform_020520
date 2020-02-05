resource "aws_instance" "web" {
    ami =         "ami-1dab2163"
    instance_type = "t2.micro"

    tags = {
        Name = "HelloWorld"
    }
}