variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "ecr_registry" {
  description = "ECR registry URL"
  type        = string
}

variable "ecs_cluster_name" {
  description = "ECS cluster name"
  type        = string
}

variable "subnet_ids" {
  description = "VPC subnet IDs"
  type        = list(string)
}

variable "security_group_ids" {
  description = "Security group IDs"
  type        = list(string)
}

variable "desired_count" {
  description = "Desired number of tasks"
  type        = number
  default     = 2
}