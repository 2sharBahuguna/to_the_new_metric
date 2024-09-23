provider "aws" {
  region = "us-east-1"
}

resource "aws_ecr_repository" "monitoring_app_image" {
    name = "monitoring_app_image" 
}

output "repository_uri"