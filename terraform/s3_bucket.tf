resource "aws_s3_bucket" "portfolio" {
    tags { Name = " Portfolio Website Bucket" }

    bucket = "devmileski.com"
    acl    = "private"

    website {
        index_document = "index.html"
        error_document = "error.html"
    }
}