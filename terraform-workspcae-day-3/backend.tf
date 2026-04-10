terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket6789967"
    key    = "workspace/terraform.tfstate"
    region = "us-east-1"   # ✅ FIXED (match your bucket)
  }
}
