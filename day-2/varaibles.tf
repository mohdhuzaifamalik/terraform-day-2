variable "bucket_name" {
  description = "name of s3 bucket"
  type        = string
  default     = "huzaifamalikmalikmalik"

}

variable "tags" {
  description = "tags for bucket"
  type        = string
  default     = "mycustbucket"



}

variable "ami" {
  description = "ec2 value"
  type        = string
  default     = "ami-0490fddec0cbeb88b"


}

variable "type" {
  description = "instance type"
  type        = string
  default     = "t2.micro"


}

variable "keyname" {
  description = "keypair value"
  type        = string
  default     = "keypair-1"

}
