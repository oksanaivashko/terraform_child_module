# --- Calling a child module remotely ---

module "ec2" {
  source = "../child_module/ec2"
  env = "dev"
  ami = "ami-06e85d4c3149db26a"
  instance_type = "t2.micro"
}

module "sg" {
  source  = "../child_module/sg"
  env = "dev"
}

# --- Calling a child module from registry ---
##    
##    module "vpc" {
##      source  = "terraform-aws-modules/vpc/aws"
##      version = "3.19.0"
##    }

### URL Stracture
#  github.com = Domain Name (SCM)
#  /oksanaivashko = USER
#  /terraform-session-january = Repository
#  /tree = 
#  /main = branch (default)
#  /modules = subdirectory
#  /ec2 = subdirectory
#  it is always good to give // before the subdirectory starts


#  ?ref=v1.0.0   (release version)
