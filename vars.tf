variable "location" {
  default = "australiaeast"
}
variable "resource_group_name" {
  default = "week6"
}
variable "resource_group_name_prod" {
  default = "week6_prod"
}
variable "resource_group_name_poc" {
  default = "week6_poc"
}

variable "application_port" {
  default = 8080
}
variable "dbname_prod" {
  default = "psqlservice"
}
variable "dbname_stage" {

  default = "psqlservice-stage"
}
variable "dbname_poc" {
  default = "psqlservice-poc"
}
variable "secret" {
  default = "Alex310224993"
}

variable "admin_user" {
  default = "app"
}

