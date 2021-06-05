provider "aws" {
	region = "us-east-1"
	access_key="#"
	secret_key="##"
}

resource "aws_sns_topic" "m1" {
  name = var.topic_names[count.index]
  count = 2
}

variable "topic_names" {
	type = list
	default = ["one","two","three"]

}
