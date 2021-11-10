module "data_lake" {

  source      = "../../../modules/s3"
  environment = var.environment
  bucket_name = "xbnef-jklourp-us-west-2-data-lake-dev"
  versioning  = true
  mfa_delete  = true

}