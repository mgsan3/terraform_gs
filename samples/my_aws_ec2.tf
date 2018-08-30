provider "aws" {
  access_key = "AKIAJG42U4SGJCQZBKUA"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "myawsexample" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
