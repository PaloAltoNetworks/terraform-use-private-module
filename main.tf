module "site-deploy" {
  source = "git::https://github.com/SimOnPanw/terraform-private-module.git//static-website/site-deploy?ref=main"

  bucket_name = "smelotte-depoy-statuc-website"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
