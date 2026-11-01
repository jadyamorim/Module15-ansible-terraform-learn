provider "aws" {}

variable cidr_blocks {
  description = "cidr blocks and name tags for vpc and subnets"
  type = list(object({
    cidr_block = string
    name = string
  })) 
}