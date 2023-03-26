terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mytest936"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
