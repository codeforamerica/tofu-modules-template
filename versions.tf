terraform {
  required_version = ">= 1.10"

  required_providers {
    # Remove if not using AWS.
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.28"
    }
  }
}
