variable "ARM_CLIENT_ID" {
  description = "Azure username"
  type        = string
  sensitive   = true
}

variable "ARM_CLIENT_SECRET" {
  description = "Azure user password"
  type        = string
  sensitive   = true
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "Azure sub id"
  type        = string
  sensitive   = true
}



variable "ARM_TENANT_ID" {
  description = "Azure Tenant id"
  type        = string
  sensitive   = true
}

