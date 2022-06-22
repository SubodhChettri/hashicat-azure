terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "iamyourexpert"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
