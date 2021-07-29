resource "aws_s3_bucket" "bucket" {
    bucket = "terra-bucket-module"
    acl = "private"

    tags = {
        Name = "moduleinstance"
        Env = "Dev"
    }
}
