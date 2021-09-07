terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "junji-sato-ctc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
