variable "aws_region" {
  description = "AWS Region to deploy to"
}

variable "bucket_name" {
  description = "Bucket name"
}

variable "files_folder_path" {
  description = "Path to files to be uploaded"
}

variable "host_name" {
  description = "Host name ex. <host_name>.xyz.com>"
}

variable "domain_name" {
  description = "Domain Name (Hosted Zone) ex. xyz.com"
}

variable "acm_cert_arn" {
  description = "ARN to the wildcard certificate"
}

variable "default_root_object" {
  default     = "index.html"
  description = "Default is index.html"
}

variable "aws_profile" {
  default     = "default"
  description = "AWS_PROFILE variable to set"
}

variable "index_document" {
  default     = "index.html"
  description = "Default index file"
}

variable "error_document" {
  default     = "index.html"
  description = "Default error file"
}

variable "error_404_path" {
  default     = "/index.html"
  description = "CF 404 error path"
}

variable "error_403_path" {
  default     = "/index.html"
  description = "CF 403 error path"
}