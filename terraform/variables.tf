# Required Core Configuration
variable "teammate_name" {
  description = "Name of your Self Service Servers teammate (e.g., 'self-service-servers'). Used to identify the teammate in logs and notifications."
  type        = string
  default     = "self-service-servers"
}

# Access Control
variable "kubiya_groups_allowed_groups" {
  description = "Groups allowed to interact with the teammate (e.g., ['Admin', 'Users'])."
  type        = list(string)
  default     = ["Admin", "Users"]
}

# Kubiya Runner Configuration
variable "kubiya_runner" {
  description = "Runner to use for the teammate. Change only if using custom runners."
  type        = string
}

variable "debug_mode" {
  description = "Debug mode allows you to see more detailed information and outputs during runtime (shows all outputs and logs when conversing with the teammate)"
  type        = bool
  default     = false
}

variable "servicenow_username" {
  description = "ServiceNow username"
  type        = string
}

variable "servicenow_instance" {
  description = "ServiceNow instance"
  type        = string
}

variable "aws_default_region" {
  description = "AWS default region"
  type        = string
}