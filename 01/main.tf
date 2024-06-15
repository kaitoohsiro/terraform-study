# プロバイダーとリージョン選択
provider "aws" {
    region = "ap-northeast-1"
}

# どのソースを構築するのか
resource "aws_instance" "example" {
    ami           = "ami-0f9fe1d9214628296"
    instance_type = "t2.micro"
    tags =  {
        Name = "terraform-example"
    }
}

