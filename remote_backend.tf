terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "raafat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
