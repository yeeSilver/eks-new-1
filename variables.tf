# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
    default     = "ap-southeast-1"
}

variable "eks_cluster_name" {
  default = "dev-eks"
}

variable "aws_region" {
  default = "ap-southeast-1"
}
