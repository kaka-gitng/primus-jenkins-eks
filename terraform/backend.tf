terraform {
  backend "s3" {
    bucket = "kops-vprofile-k8s"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}