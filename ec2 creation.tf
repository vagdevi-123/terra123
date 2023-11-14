resource "aws_instance" "hello-world" {

 ami = "ami-02e94b011299ef128" 
 instance_type = "t2.micro"
 key_name = "terraform"
 tags = {
	 Name = "Hello world"
  project="terrafoem-cloud"
 }

}
