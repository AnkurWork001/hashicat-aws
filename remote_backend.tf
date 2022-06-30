terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ANKURMUNDHADA-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
