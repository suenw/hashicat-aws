terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "warren-terra-rhc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
