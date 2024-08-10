terraform {
    required_version = ">= 1.8"  #Terraform version to use
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.60.0"  #AWS Provider version
    }
  }
  cloud {
    organization = "joannew-org"  #Name of your HCP Org

    workspaces {
      name = "aws-infra-dev"   #Name of workspace to use
    }
  }
}
