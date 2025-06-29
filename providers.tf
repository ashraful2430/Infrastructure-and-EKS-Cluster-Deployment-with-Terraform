terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.95.0"
    }
  }
}
provider "kubernetes" {
  config_path    = "~/.kube/config"
}
