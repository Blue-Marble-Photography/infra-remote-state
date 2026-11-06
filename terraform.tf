terraform {
  required_version = "~> 1.11"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket       = "tf-state-20261101160134250900000001"
    encrypt      = true
    key          = "infra-remote-state/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
