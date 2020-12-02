/******************************************************
                Kubernetes Variables
 *****************************************************/

variable "client_id" {}
variable "client_secret" {}

variable "resource_group_name" {
   type = string
   default = "k8s-rg"
   }

variable "location" {
   type = string
   default = "eastus"
   }

variable "agent_count" {
   type = string
    default = 2
}

variable "ssh_public_key" {
   type = string
    default = "/root/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    type = string
    default = "k8s-kg"
}

variable "cluster_name" {
    type = string
    default = "k8s-kg"
}

variable "log_analytics_workspace_name" {
    type = string
    default = "k82lgw"
}

variable "log_analytics_workspace_location" {
    type = string
    default = "eastus"
}
variable "log_analytics_workspace_sku" {
    type = string
    default = "PerGB2018"
}

