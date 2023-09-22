provider "aws" {
    region = "ap-northeast-1"
    access_key = "AKIAXV2SEALTLYSS6OJP"
    secret_key = "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"
}

resource "aws_instance" "ex" {
    ami           = ""
    instance_type = "t2.micro"
}