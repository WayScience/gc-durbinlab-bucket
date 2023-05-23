# tf variables
# project to create the related resources in
variable "project" {
  type    = string
  default = "cuhealthai-sandbox"
}
# Region to be used with the project resources
variable "region" {
  type    = string
  default = "us-central1"
}
# Name for the bucket being created
variable "bucket_name" {
  type    = string
  default = "waylab-durbinlab-bucket"
}
# Label for specific initiative
# useful for differentiating between
# various resources
variable "initiative_label" {
  type    = string
  default = "waylab-durbinlab"
}
