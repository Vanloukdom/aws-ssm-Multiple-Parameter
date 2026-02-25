locals {
  parameters = [
    {
      name  = "DB-Password"
      value = var.db_password
      type  = "SecureString"
    },
    {
      name  = "DB-User"
      value = var.db_user
      type  = "SecureString"
    },
    {
      name  = "DB-Name"
      value = var.db_name
      type  = "SecureString"
    },
    {
      name  = "DB-Host"
      value = var.db_host
      type  = "SecureString"
    },
    {
      name  = "DB-Port"
      value = var.db_port
      type  = "SecureString"
    },
    {
      name  = "Redis-Host"
      value = var.redis_cache_host
      type  = "SecureString"
    },
    {
      name  = "Redis-Port"
      value = var.redis_cache_port
      type  = "SecureString"
    },
    {
      name  = "App-DNS"
      value = var.app_dns
      type  = "String"
    }
  ]
}