module "S3" {
  source = "./S3-Module"
  aws_region = var.aws_region
  tags = var.tags
  versioning = var.versioning
  acl = var.acl
  name_code_pipeline = var.name_code_pipeline

}