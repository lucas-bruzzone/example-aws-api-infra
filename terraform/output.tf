output "table_name" {
  value = aws_dynamodb_table.properties.name
}

output "table_arn" {
  value = aws_dynamodb_table.properties.arn
}