terraform {
  backend "s3" {
    bucket = "young-minds-app-batch-12-project-1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
