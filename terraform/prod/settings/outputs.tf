output "tfstate" {
  value = module.shared_settings.tfstate
}

output "default_tags" {
  value = module.shared_settings.default_tags
}

output "domain" {
  value = "production.com"
}