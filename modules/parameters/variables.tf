variable "parameters" {
  /* type = list(object({
    name  = string
    type  = string
    value = string
  })) */
  type = list(map(string))
  description = "This is a list of SSM parameters"
  default = [
    /* 
    {
      name  = "TestParam"
      type  = "SecureString"
      value = "TestValue"
    },
    {
      name  = "TestParam2"
      type  = "SecureString"
      value = "TestValue2"
    } 
    */
  ]
}
variable "tags" {
  type        = map(string)
  description = "Project tags"
  default     = {}
}