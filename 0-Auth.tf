provider "aws" {
  region = "eu-west-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  cloud { 
    
    organization = "class6regi" 

    workspaces { 
      name = "MilkofMagnesia" 
    } 
  }
}
