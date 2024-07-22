terraform {
  backend "s3" {
    bucket = "mundose-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}