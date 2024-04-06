resource "aws_instance" "docker" {
    ami = "ami-080e1f13689e07408"
    instance_type = "t2.micro"
    user_data = file("docker.sh")

}