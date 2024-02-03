resource "aws_s3_bucket" "avisks3" {
bucket = "avisk-codebuild-testing"
tags = {
  createdby = "Abhishek"
  purpose = "for codebuild activity"
}
}