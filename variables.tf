 variable "subnet_id_1" {
    description = ""
    default = "subnet-08a0bf1ea72cc9dc4"
    type = string
 }
 
 variable "subnet_id_2" {
  description = ""
  default = "subnet-01c495b1f266ec00b"
  type = string
 }

 variable "eks_cluster_version" {
   description = ""
   default = "1.23"
   type = string
 }

 variable "access_key_id" {
  export AWS_ACCESS_KEY_ID
 }
 variable "secret_key_id" {
  export AWS_SECRET_ACCESS_KEY

 }