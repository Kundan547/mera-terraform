# Specify the AWS Region
variable "aws_region" {
  description = "The AWS region to deploy resources into"
  default     = "us-east-2"
}

# Define the VPC CIDR Block
variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

# Define the Public Subnet CIDR Block
variable "public_subnet_cidr" {
  description = "The CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

# Define the Private Subnet CIDR Block
variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet"
  default     = "10.0.2.0/24"
}

# Specify the Availability Zone
variable "availability_zone" {
  description = "The specific availability zone within the region"
  default     = "us-east-2a"
}

# Specify the AMI ID
variable "ami_id" {
  description = "The AMI ID for the EC2 Instances"
  default     = "ami-12345"
}

# Define the EC2 Instance Type
variable "instance_type" {
  description = "The type of instance to launch"
  default     = "t2.micro"
}

# Specify the EC2 Key Pair Name
variable "key_name" {
  description = "The key pair name to use for SSH access to EC2 instances"
  default     = "my-key-pair"
}
