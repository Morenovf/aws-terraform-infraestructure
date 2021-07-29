locals {
    policies = {
      AmazonEC2FullAccess      = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
      AmazonS3FullAccess       = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
      AmazonDynamoDBFullAccess = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
      AmazonRDSFullAccess      = "arn:aws:iam::aws:policy/AmazonRDSFullAccess"
      CloudWatchFullAccess     = "arn:aws:iam::aws:policy/CloudWatchFullAccess"
      IAMFullAccess            = "arn:aws:iam::aws:policy/IAMFullAccess"
    }
}