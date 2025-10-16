terraform {
  backend "s3" {  
    bucket         = "threetier-terraform-tfstate123"
    key            = "Three_Tier_DevSecOps_Project/jenkins/terraform.tfstate"
    region         = "us-east-1"
    
    
  }
}