variable "region" {
    default = "us-east-2"
}

variable "amis" {
    type = map(string)
    default = {
        "us-east-1" = "ami-b374d5a5"
        "us-east-2" = "ami-0d5d9d301c853a04a"
    }
}