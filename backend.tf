terraform {
  backend "s3" {
    bucket = "feb-11tf"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "feb-11tf"
  }
}
