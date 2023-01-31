terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCat-for-Azure-JD"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
