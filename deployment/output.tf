output "vpc_ssm" {
  value = aws_ssm_parameter.vpc.name

}

output "private_subnet_ssm" {
  value = aws_ssm_parameter.private_subnets[*].name

}

output "public_subnet_ssm" {
  value = aws_ssm_parameter.public_subnets[*].name

}