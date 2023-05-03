provider "aws" {
  region="sa-east1"
  access_key=var.AWS_ACCESS_KEY
  secret_key=var.AWS_SECRET_KEY
}
resource "aws_instance" "web" {
  ami ="ami-0889a44b331db0194"
  instance_type="t3.micro"
  tags={
    Name="HelloWorld"
  } 
}
