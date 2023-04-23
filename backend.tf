terraform {
  backend "s3" {
    bucket         = "eks-tfstate-dnc"
    key            = "terraform-aws-eks.tfstate"
    region         = "eu-central-1"
    encrypt        = true
  }
}