terraform {
    backend "s3"{
        bucket = "dev-terraform-backein"
        key = "portfolio-2018.tfstate"
        region = "sa-east-1"
    }
}