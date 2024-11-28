variable "ami_id" {
  type        = string
  description = "ec2-ami-id"
}
variable "availability_zone" {
  type        = string
  description = "zone for instance"
}
variable "instance_type" {
  type        = string
  description = "instancetype for ec2"
}
