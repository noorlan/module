variable "region" {}
variable "vpc_cidr" {}
variable "public_cidr1" {}
variable "public_cidr2" {}
variable "public_cidr3" {}
variable "private_cidr1" {}
variable "private_cidr2" {}
variable "private_cidr3" {}
variable "tags" {
  type = map
}
variable "tags_public" {
  type = map
}
variable "tags_private" {
  type = map
}