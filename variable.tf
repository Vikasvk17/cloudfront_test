variable "aws_region" {
  default = "us-east-1"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket"
  default     = "cloudtera123"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  default     = "ami-0e2c8caa4b6378d8c" # Amazon Linux 2
}

variable "instance_type" {
  description = "Instance type for EC2"
  default     = "t2.micro"
}
