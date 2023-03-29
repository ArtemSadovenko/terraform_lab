variable "function_name" {
  type = string
  description = "lambda_name"
}

variable "lambda_zip" {
  description = "Path to the function's deployment package within the local filesystem"
}

variable "handler" {
  default     = ""
  description = "Function entrypoint in your code."
}  
