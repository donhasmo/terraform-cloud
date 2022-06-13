region = "us-east-1"

vpc_cidr = "176.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0fd0fc8fb59d80ce1"

ami-bastion = "ami-0c9a81727b6357546"

ami-nginx = "ami-08d9b39237c8a5158"

ami-sonar = "ami-092609d395ea1d191"

keypair = "Hasani"

account_no = 797601627633

master-username = "hassan"

master-password = "mynameisdonhasmo"

tags = {
  Enviroment      = "production"
  Owner-Email     = "devops-darey@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "0472740634"
}