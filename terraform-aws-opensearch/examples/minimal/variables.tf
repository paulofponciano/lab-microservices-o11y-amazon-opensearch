variable "cluster_name" {
  description = "The name of the OpenSearch cluster."
  type        = string
  default     = "ms-o11y-opensearch"
}


variable "cluster_domain" {
  description = "The hosted zone name of the OpenSearch cluster."
  type        = string
}

