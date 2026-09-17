resource "aws_s3_bucket" "terraform_learning" {
  bucket = "tff-learning-2026"

  tags = {
    Name        = var.project_name
    Environment = var.environment
    Project     = "Tera"
  }
}
