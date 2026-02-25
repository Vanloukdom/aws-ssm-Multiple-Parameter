variable "aws_region" {
  type        = string
  description = "The selected AWS region"
  default     = "eu-west-3"
}

# Parameters and secrets
variable "db_password" {
  type        = string
  description = "RDS DB password, passed via tfvars"
}
variable "db_user" {
  type        = string
  description = "RDS DB username, passed via tfvars"
}
variable "db_name" {
  type        = string
  description = "RDS DB name, passed via tfvars"
}
variable "db_host" {
  type        = string
  description = "RDS DB host, passed via tfvars"
}
variable "db_port" {
  type        = string
  description = "RDS DB port, passed via tfvars"
}
variable "redis_cache_host" {
  type        = string
  description = "Redis cache host url, passed via tfvars"
}
variable "redis_cache_port" {
  type        = string
  description = "Redis cache port, passed via tfvars"
}
variable "app_dns" {
  type        = string
  description = "DNS name mapped to the apps, passed via tfvars"
}