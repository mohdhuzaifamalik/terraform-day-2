output "custbucket" {
  description = "output should be bucket name"
  value       =  aws_s3_bucket.custbucket


}


output "publicip" {
  description = "output of public ip"
  value       = aws_instance.ec2

}

output "privateip" {
  description = "output of private ip"
  value = aws_instance.ec2
  sensitive = true
  
}