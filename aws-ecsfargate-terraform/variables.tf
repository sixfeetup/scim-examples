variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "domain_name" {
  type        = string
  description = ""
}

variable "route53_zone_id" {
  type        = string
  description = ""
}

variable "scim_image" {
  type        = string
  description = ""
  default     = "1password/scim:v2.3.1"
}

variable "scimsession" {
  type        = string
  description = ""
}
