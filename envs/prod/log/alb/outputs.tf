# 別のdirectoryで必要な値のため設定
output "s3_bucket_this_id" {
  value = aws_s3_bucket.this.id
}