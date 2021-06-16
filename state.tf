terraform{
    backend "s3" {
        bucket = "terraform-state-thieslei"
        region = "us-east-1"
        encrypt = true
        key    = "$project/terraform.tfstate"
    }
}