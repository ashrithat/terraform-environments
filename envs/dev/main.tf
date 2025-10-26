
module "ec2_dev" {

  source        = "../../modules/ec2"
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
  key_name      = "ohiokey"
  server_name   = "server1"
  env           = "dev"
}

output "dev_public_ip" {
  value = module.ec2_dev.public_ip
}
