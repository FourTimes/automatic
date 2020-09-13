variable "tags" {
  type = map(string)
  default = {
    environment    = "production"
    provisioned_by = "terraform"
  }

}


variable "dynamodb_name" {
  default = "dynamodb"
}

variable "access_key" {
  default = "AKIAJD2WN"
}
variable "secret_key" {
  default = "xxxxxxxxxxxxxxxx"
}
