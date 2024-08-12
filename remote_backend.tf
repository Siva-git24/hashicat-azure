terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sivaranj-24"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
