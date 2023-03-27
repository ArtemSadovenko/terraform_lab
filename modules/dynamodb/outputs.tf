output "table_name" {
  value       = aws_dynamodb_table.table.id
}

output "table_arn" {
  value       = aws_dynamodb_table.table.arn
}