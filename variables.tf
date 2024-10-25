variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the existing EC2 key pair"
  default     = "2024"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket for remote state"
  default     = "bj001"
}

variable "name" {
  description = "Name of the EC2 instance"
  default     = "prod-instance"
}

# Azure-specific variables
variable "azure_client_id" {
  description = "Azure Service Principal Client ID"
}

variable "azure_client_secret" {
  description = "Azure Service Principal Client Secret"
}

variable "azure_subscription_id" {
  description = "Azure Subscription ID"
}

variable "azure_tenant_id" {
  description = "Azure Tenant ID"
}

variable "azure_region" {
  description = "Azure region to deploy resources"
  default     = "East US"
}

variable "azure_instance_name" {
  description = "Name of the Azure instance"
  default     = "azure-instance"
}

variable "azure_admin_password" {
  description = "Admin password for the Azure VM"
  sensitive   = true
}