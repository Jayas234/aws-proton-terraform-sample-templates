/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:504763194732:environment/terraform-test

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

output "SnsTopicArn" {
  value = aws_sns_topic.ping_topic.arn
}

output "SnsTopicName" {
  value = aws_sns_topic.ping_topic.name
}

output "SnsRegion" {
  value = local.region
}

output "VpcId" {
  value = module.vpc.vpc_id
}

output "PublicSubnetOneId" {
  value = module.vpc.public_subnets[0]
}

output "PublicSubnetTwoId" {
  value = module.vpc.public_subnets[1]
}

output "PrivateSubnetOneId" {
  value = module.vpc.private_subnets[0]
}

output "PrivateSubnetTwoId" {
  value = module.vpc.private_subnets[1]
}

output "VpcDefaultSecurityGroupId" {
  value = module.vpc.default_security_group_id
}

output "VpcConnectorArn" {
  value = aws_apprunner_vpc_connector.connector.id
}
