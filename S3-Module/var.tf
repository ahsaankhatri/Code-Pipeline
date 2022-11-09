variable "aws_region" {
  type = string
}

variable "tags" {
    type        = map
}

variable "versioning" {
    type        = bool
}

variable "acl" {
    type        = string
}

variable "name_code_pipeline" {
  type = string
}