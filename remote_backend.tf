terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test-redy"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
