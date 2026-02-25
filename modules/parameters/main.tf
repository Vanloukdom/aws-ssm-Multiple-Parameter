resource "aws_ssm_parameter" "main" {
  count = length(var.parameters)

  name  = var.parameters[count.index].name
  type  = var.parameters[count.index].type
  value = var.parameters[count.index].value

  tags = merge({ Name = var.parameters[count.index].name }, var.tags)
}
