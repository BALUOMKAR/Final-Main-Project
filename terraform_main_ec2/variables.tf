variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our Jumphost server"
  type = string
  default = "cust-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Jumphost server"
  type = string
  default = "cust-igw"
}

variable "subnet-1-name" {
  description = "Subnet Name for our Jumphost server"
  type = string
  default = "cust-pub-subnet-1"
}
variable "subnet-2-name" {
  description = "Subnet Name for our Jumphost server"
  type = string
  default = "cust-pub-subnet-2"
}

variable "rt-name" {
  description = "Route Table Name for our Jumphost server"
  type = string
  default = "cust-rt"
}

variable "sg-name" {
  description = "Security Group for our Jumphost server"
  type = string
  default = "cust-sg"
}


variable "iam-role" {
  description = "IAM Role for the Jumphost Server"
  type = string
  default = "cust-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0bb84b8ffd87024d8" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "ansible"
}

variable "instance_name" {
  description = "EC2 Instance name for the jumphost server"
  type        = string
  default     = "Main-Server"
}
#