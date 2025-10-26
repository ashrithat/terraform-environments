
module "ec2_dev" {
  source        = "../../modules/ec2"
  ami           = "ami-0432d6eb1918ce708"
  instance_type = "t2.micro"
  key_name      = "ohiokey"
  server_name   = "server2"
  env           = "prod"
}

output "dev_public_ip" {
  value = module.ec2_dev.public_ip
}
