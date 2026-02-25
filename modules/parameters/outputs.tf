output "parameters" {
  value = { for param in aws_ssm_parameter.main : "${param.name}" => { name = param.name, arn = param.arn } }
}
