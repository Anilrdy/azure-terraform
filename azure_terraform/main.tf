module "first_ec2_module" {
  source = "./modules"
  ist = "t2.micro"
}

module "second_ec2_module" {
  source = "./modules"
  ist = "t3.micro"
}


