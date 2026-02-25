module "secrets_and_params" {
  source = "./modules/parameters"

  parameters = local.parameters
  
  tags = {
    Project     = "ParametersAWS"
    Environment = "Development"
    Terraform   = true
  }
}
