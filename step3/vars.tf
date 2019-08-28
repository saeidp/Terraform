variable "AWS_REGION" {
  default = "ap-southeast-2"
}

variable "AMIS" {
  type = "map"

  default {
    ap-southeast-2 = "ami-075caa3491def750b"
    us-east-1      = "ami-13be557e"
  }
}
