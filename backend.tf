terraform {
  backend "s3" {
    bucket = "cl12-network-nataliapaulino"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
