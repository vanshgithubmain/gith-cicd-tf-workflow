variable "region" {
    type = string
    default = "us-east-1"
  
}
variable "bucket_name" {
    type=string
}

variable "tags" {
    type=map(string)
    description = "tags values"
    default = {}
  
}