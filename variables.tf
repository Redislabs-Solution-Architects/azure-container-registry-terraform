variable "location" {
  type    = string
  default = "centralus"
}

variable "cloud_name" {
  description = "The Azure cloud environment to use. Available values at https://www.terraform.io/docs/providers/azurerm/#environment"
  default     = "public"
  type        = string
}

variable "tags" {
  description = "Key/value tags to assign to all resources."
  default     = { source = "github.com/redisgeek/azure-container-registry-terraform" }
  type        = map(string)
}
