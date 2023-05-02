terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fskeller-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
