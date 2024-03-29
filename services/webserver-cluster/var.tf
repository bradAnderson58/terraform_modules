
variable "server_port" {
  description = "the port the server will use for http requests"
  default     = 8080
}

variable "cluster_name" {
  description = "the name of to use for cluster resources"
}

variable "db_remote_state_bucket" {
  description = "the name of the s3 bucket for database remote state"
}

variable "db_remote_state_key" {
  description = "the path for the databases remote state in s3"
}

variable "instance_type" {
  description = "the type of EC2 instance to run (eg t2.micro"
}

variable "min_size" {
  description = "the minimum number of ec2 instances in the asg"
}

variable "max_size" {
  description = "the maximum number of ec2 instances in the asg"
}

variable "enable_autoscaling" {
  description = "if set to true, enable auto scaling"
}

variable "ami" {
  description = "the ami to run in the cluster"
  default     = "ami-0a313d6098716f372"
}

variable "server_text" {
  description = "the text the web server should return"
  default     = "Hello, World"
}