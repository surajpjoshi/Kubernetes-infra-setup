variable "access_key" { 
        description = "Access key to AWS console"
        default = "xxxxxxxxxxx"   #Todo:  add your access key.
}

variable "secret_key" {  #Todo: uncomment the default value and add your secert key.
        description = "Secret key to AWS console"
        default = "xxxxxxxxxxxx"     #Todo:  add your Secret key.
}

variable "ami_key_pair_name" { #Todo: uncomment the default value and add your pem key pair name. Hint: don't write '.pem' exction just the key name
        default = "verginia" 
}
variable "number_of_worker" {
        description = "number of worker instances to be join on cluster."
        default = 1
}

variable "region" {
        description = "The region zone on AWS"
        default = "us-east-1" #The zone I selected is us-east-1, if you change it make sure to check if ami_id below is correct.
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-0261755bbcb8c4a84" #Ubuntu 20.04
}

variable "instance_type" {
        default = "t2.medium" #the best type to start k8s with it,
}
