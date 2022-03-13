locals {
  ip_file_path = "ips.json"

  common_tags = {
    Service     = "Treinamento Terraform"
    ManagedBy   = "Terraform"
    Environment = var.environment
    Owner       = "Matheus R. Brunelli"
  }
}
