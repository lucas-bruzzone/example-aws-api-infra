resource "aws_dynamodb_table" "properties" {
  name         = "properties"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "userId"
  range_key    = "propertyId"

  attribute {
    name = "userId"
    type = "S"
  }

  attribute {
    name = "propertyId"
    type = "S"
  }

  tags = {
    Name = "properties"
  }
}