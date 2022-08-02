
module "static-website" {
  source = "git::https://github.com/SimOnPanw/terraform-private-module.git//static-website"
  bucket_name = "smelotte-depoy-static-website"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
