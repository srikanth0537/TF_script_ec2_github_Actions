  variable "ami" {
    default = "ami-0e6329e222e662a52"
  }

  variable "instance_type" {
    default = "t2.micro"

  }

  variable "name" {
    default = "ec2 server-from-github"
    
  }

  variable "key_name" {
    default = "test-key.pem"
    
  }
