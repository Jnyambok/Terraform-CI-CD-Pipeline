backend "s3" {
  bucket = "my-terraform-state"
  key    = "terraform.tfstate"
  dynamodb_table = "terraform-state-lock"
  region = "us-east-1"
}