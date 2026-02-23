resource "aws_instance" "example"{
    ami  = "ami-0b6c6ebed2801a5cb"
    instance_type = "t2.micro"
    subnet_id = "subnet-036858f860cae8cfe"
    vpc_security_group_ids = ["sg-0f20106461badf9ef"]
    tags = {
        Name = "ritwikvminstance2324"
    }
}