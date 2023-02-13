# Project info

cluster_name = "lab-o11y"
project      = "o11y with otel and aos"
project_env  = "dev"
region       = "us-east-2"
k8s_version  = "1.24"

# VPC and Subnets

vpc_id         = "vpc-0c496e66aaff25697"
vpc_cidr_block = "172.29.0.0/16"

public_access_cidrs = [
  "0.0.0.0/0",
]

subnets = [ # Private subnets for eks cluster
  "subnet-05c30cc378277b402",
  "subnet-03e9fd8df45175919"
]

public_subnets = [ # Public subnets for nlb
  "subnet-09881eca61aeeb25a",
  "subnet-0300707fbef49d07d"
]

# Autoscaling configuration

instance_type = "t3.medium"
desired_size  = "2"
min_size      = "1"
max_size      = "4"

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