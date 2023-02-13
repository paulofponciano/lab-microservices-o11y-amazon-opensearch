variable "cluster_name" {
  description = "The name of the OpenSearch cluster."
  type        = string
  default     = "lab-o11y"
}


variable "cluster_domain" {
  description = "The hosted zone name of the OpenSearch cluster."
  type        = string
}

