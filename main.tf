provider "aws" {
  region = "us-east-2"
}

module "server" {
  source = "/data/Anjali/app3"
}

module "bucket1" {
  source = "./modules"
}
