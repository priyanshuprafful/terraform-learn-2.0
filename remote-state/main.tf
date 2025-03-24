terraform {
  backend "s3" {
    bucket = "terraform-roboshop-statefile-bucket"
    key = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}

output "demo" {
  value = "Hello World from remote-state directory"
}