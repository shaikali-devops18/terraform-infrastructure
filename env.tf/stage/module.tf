module "stage_instance" {
source = "./compute/"
iname = "stage-instance"
ami_id = "ami-0aacbf72109c53c0c"
itype = "c7i-flex.large"
ikey = "Aug-Kp"
}

module "stage_instance_sg" {
source = "./security/"
my-sg = "Mynew-SG"
ports = [22,8080]
}

module "stage_instace_s3_bucket" {
source = "./storage/"
bucketname = "shaikali.5402.bucket"
}
