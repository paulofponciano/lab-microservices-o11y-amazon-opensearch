# Project info

cluster_name = "ms-o11y-opensearch"
project      = "o11y"
project_env  = "dev"
region       = "us-east-2"
k8s_version  = "1.24"

# VPC and Subnets

vpc_id         = "vpc-01a686026b0087677"
vpc_cidr_block = "172.29.0.0/16"

public_access_cidrs = [
  "0.0.0.0/0",
]

subnets = [ # Private subnets for eks cluster
  "subnet-0715515e42a2be3ae",
  "subnet-051290ac51f72b6be"
]

public_subnets = [ # Public subnets for nlb
  "subnet-01d6a94d20781c0f5",
  "subnet-0589031ed4e836e7e"
]

# Autoscaling configuration

instance_type = "t3.medium"
desired_size  = "2"
min_size      = "1"
max_size      = "3"

# Disk

disk_size = "30"

# Endpoint access

endpoint_private_access = false
endpoint_public_access  = true

# Logging

enabled_cluster_log_types = [
  "api",
  "audit",
  "controllerManager"
]