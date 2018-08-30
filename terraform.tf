data "terraform_remote_state" "network" {
  backend = "s3"
  config {
    bucket = "myawss3-terraform-remote-state-storage"
    key    = "terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
