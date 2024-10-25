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
  default = "2024"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket for remote state"
  default = "tfdemo16112023"
}

variable "name" {
  description = "Name of EC2 Intance"
  default = "instancetrial"
}




# Azure-specific variables
variable "azure_client_id" {
  description = "Azure Service Principal Client ID"
  default = "ee763340-99de-48e8-98d5-d0b248d9f43f"

}

variable "azure_client_secret" {
  description = "Azure Service Principal Client Secret"
  default = "43ab9a8a-4f78-4744-95ca-293982c366be"

}

variable "azure_subscription_id" {
  description = "Azure Subscription ID"
  default = "71746fc8-d31b-44dd-8ff5-7b8f5cd8b9e2"

}

variable "azure_tenant_id" {
  description = "Azure Tenant ID"
  default = "d4d9681d-8b21-4962-8189-d11eb4323abf"

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
  default = "12345"
}