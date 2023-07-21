variable "aws_access_key" {
  type    = string
  default = "AKIAY6FT5LQAX3KKDTH5"
}
variable "aws_secret_key" {
  type    = string
  default = "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"
}
variable "region" {
  default = "us-east-1"
}

#Bucket Variables
variable "bucket_name" {}

variable "acl_value" {
    default = "private"
}