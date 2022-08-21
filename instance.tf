resource "aws_instance" "henrique_teste" {
  count = 2
  ami           = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
  key_name = "my_key_pair" ## Key Pair EC2
  
  tags = {
    Name = "henrique_teste"
    env = "tst"
  }

  vpc_security_group_ids = [ aws_security_group.SG_TF.id ]  
} 
