terraform {
  backend "s3" {
    bucket         = "dawud-springboot-bucket"
    key            = "terraform_statefile"
    region         = "us-east-1"
    dynamodb_table = "dawud-springboot-DynamoDB"
  }
}
