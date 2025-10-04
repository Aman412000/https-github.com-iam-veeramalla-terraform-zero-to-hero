provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID amazom machine image :: 
    instance_type = "t2.micro"
    subnet_id     =      # wirte ur subnet id from cloud ec2 machine 
    key_name      =    # on aws search for key pair paste here : like ("aws_login")

}

