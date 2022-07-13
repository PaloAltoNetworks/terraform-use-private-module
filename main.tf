module "site-deploy" {
  source = "github.com/SimOnPanw/terraform-private-module//static-website"

  bucket_name = "smelotte-depoy-statuc-website"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
