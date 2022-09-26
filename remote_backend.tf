terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-testlab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
