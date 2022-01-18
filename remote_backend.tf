terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TFC-learning-Workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
