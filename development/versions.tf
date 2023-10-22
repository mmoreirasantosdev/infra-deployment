terraform {
  backend "s3" {
    bucket         = "challenge-devops-tf-state"
    key            = "challenge/devops/development/development.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-state-locking"
    encrypt        = true
  }
}