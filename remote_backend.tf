terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "matthew-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
