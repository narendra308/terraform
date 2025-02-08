locals {
    ami_id = data.aws_ami.devops.id
    instance_type = "t3.micro"
}