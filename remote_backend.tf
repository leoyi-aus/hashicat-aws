terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "leo-tf"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
