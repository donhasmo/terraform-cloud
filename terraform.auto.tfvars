region = "us-west-2"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-003dae98bc2a92e4a"

ami-bastion = "ami-0268ebc1b87411abc"

ami-nginx = "ami-0e15eb18124e6e0cf"

ami-sonar = "ami-0d91bacd85b8a0ce7"

keypair = "uswest2"

account_no = 846248358337

master-username = "hassan"

master-password = "mynameisdonhasmo"

tags = {
  Enviroment      = "production"
  Owner-Email     = "devops-darey@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "0472740634"
}