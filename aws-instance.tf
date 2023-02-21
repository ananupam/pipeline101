resource "aws_instance" "tf_web1"{
    ami           = "${lookup(var.ami_id, var.region)}"
    instance_type = "t2.micro"
}