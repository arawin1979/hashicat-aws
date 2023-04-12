terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "awinorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
