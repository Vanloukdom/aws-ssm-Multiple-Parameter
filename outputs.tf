# all params
output "parameters" {
  value = module.secrets_and_params.parameters
}

# specific param - useful for loading to other resources
output "db_password" {
  value = module.secrets_and_params.parameters["DB-Password"]
}
output "app_dns" {
  value = module.secrets_and_params.parameters["App-DNS"]
}