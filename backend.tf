resource "aws_dynamodb_table" "terraform_state_lock" {
  name = "terraform-state-lock"
  attribute = {
    name = "state_file_id"
    type = "S"
  }
  provisioned_throughput = {
    read_capacity_units  = 5
    write_capacity_units = 5
  }
}

module "backend_s3" {
  source = "terraform-aws-modules/s3-bucket"
  bucket_name = "your-bucket-name"
  dynamodb_table_name = aws_dynamodb_table.terraform_state_lock.name
  # ... other configuration
}