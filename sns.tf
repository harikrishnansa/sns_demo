resource "aws_sns_topic" "my_topic" {
  name = "my_topic"
}

output "my_topic"{
	value=aws_sns_topic.my_topic.arn
}
