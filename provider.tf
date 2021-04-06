provider "aws" {
  region = "us-east-1"
}

terraform {
    backend "s3" {
        bucket = "tfstateshwetaterraform"
        key = "epsilon/tfstate"
        region = "us-east-1"
}
}