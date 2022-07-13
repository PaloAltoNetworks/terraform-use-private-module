module "site-deploy" {
  source = "github.com/SimOnPanw/terraform-private-module//static-website/site-deploy?ref=main"

  bucket_name = "smelotte-depoy-statuc-website"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
