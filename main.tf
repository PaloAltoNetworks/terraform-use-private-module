module "site-deploy" {
  source = "github.com/SimOnPanw/terraform-private-module//static-website/site-deploy"

  bucket_name = "smelotte-depoy-statuc-website"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
