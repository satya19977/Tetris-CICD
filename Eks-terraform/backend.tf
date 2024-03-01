terraform {
  backend "s3" {
    bucket = "jenkinstetriscicd" # Replace with your actual S3 bucket name
    key    = "Jenkins-EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
