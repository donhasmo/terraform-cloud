region = "us-east-2"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-0c4f7023847b90238"

# ami-web = "ami-0960b2296e6a893ce"

# ami-bastion = "ami-0c3159367479e8fa0"

# ami-nginx = "ami-0a6051941da05d12d"

# ami-sonar = "ami-0370f5fae69bc7b2d"

keypair = "new2"

account_no = 846248358337

master-username = "hassan"

master-password = "mynameisdonhasmo"

tags = {
  Enviroment      = "production"
  Owner-Email     = "devops-darey@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "0472740634"
}