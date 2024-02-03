resource "aws_s3_bucket" "avisks3" {
bucket = "avisk-codebuild-bucket"
tags = {
  createdby = "Abhishek"
  purpose = "for codebuild activity"
}
}