variable "aws_account_id" {
  type = string
}

variable "role_name" {
  type = string
}

variable "policy_arns" {
  type = list(string)
}

variable "conditions" {
  type = list(object({
    test     = string
    variable = string
    values   = list(string)
  }))
}
