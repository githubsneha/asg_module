### Terraform Module Demo

- Refer below code example using which we can call module 



####Code Blocks 

	  module "asg-demo" {
	  source                  = "git::https://github.com/CodvaTech-Labs/asg_module.git"
	  ami_id                  = "ami-052cef05d01020f1d"
	  instance_type           = "t2.micro"
	  key_name                = "devops2022"
	  lb_security_group_name  = "tf-sg-lb"
	  asg_security_group_name = "tf-sg-asg"
	  lb_name                 = "demo-lb"
	  asg_name                = "demo-asg"
	  min_size                = "1"
	  max_size                = "1"
	  desired_capacity        = "1"
	}
