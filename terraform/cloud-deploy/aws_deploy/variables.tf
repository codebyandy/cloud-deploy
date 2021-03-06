variable "num_instances" {
  description = "The number of instances to deploy in the public cloud"
  type        = number
  default     = 1
}

variable "ec2_image_id" {
  description = "The image ID to use for the cloud instance"
  type        = string
  default     = "xxxx"
}

variable "machine_type" {
  description = "The instance type to use for the cloud instance"
  type        = string
  default     = "xxxx"
}

variable "access_key" {
  description = "The access key associates with the AWS account"
  type        = string
  default     = "xxxx"
}

variable "secret_key" {
  description = "The secret key associated with the AWS account"
  type        = string
  default     = "xxxx"
}

variable "ec2_region" {
  description = "The GCP region to operate in"
  type        = string
  default     = "xxxx"
}

variable "ec2_prefix" {
  description = "The prefix to place in front of all gcp resources"
  type        = string
  default     = "xxxx"
}

variable "application" {
  description = "The application being installed on the linux instances"
  type        = string
  default     = "xxxx"
}
