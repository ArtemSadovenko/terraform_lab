
terraform {
  backend "s3" {
    bucket         = "labs-backend-asadovenko"
    key            = "lab2/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "state_lock"
  }
}