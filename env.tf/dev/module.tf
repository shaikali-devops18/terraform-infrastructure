module "dev_instance" {
source = "./compute/"
iname = "dev-instance"
ami_id = "ami-0aacbf72109c53c0c"
itype = "t3.micro"
ikey = "Aug-Kp"
}

module "dev_instance_sg" {
source = "./security/"
my-sg = "Mynew-SG"
ports = [22,8080]
}

module "dev_instace_s3_bucket" {
source = "./storage/"
bucketname = "shaikali.5402.bucket"
}
