terraform {
  backend "s3" {
    bucket         = "adarsh-s3-nginx"
    key            = "eks/dev/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
  }
}
