module "site-deploy" {
  source = "git::https://github.com/SimOnPanw/terraform-private-module.git//static-website/site-deploy"

  bucket_name = "smelotte-depoy-static-website"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
