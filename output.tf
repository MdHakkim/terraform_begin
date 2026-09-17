
output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.terraform_learning.bucket
}


output "aws_account_id" {
  description = "Current AWS account ID"
  value       = data.aws_caller_identity.current.account_id
}
