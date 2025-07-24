terraform {
  backend "s3" {
<<<<<<< HEAD
    bucket = "rajpractice111" # Replace with your actual S3 bucket name
=======
    bucket = "rajpractice111" # Replace with your actual S3 bucket name
>>>>>>> 812ed20e29ce9d7e3c7e91b20c8de6eebdf4f65e
    key    = "Eks/terraform.tfstate"
    region = "us-east-1"
  }
}
