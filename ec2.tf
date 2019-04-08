resource "aws_instance" "redash" {
  count         = 1
  ami           = "ami-0c7d9b740e997aa69"
  instance_type = "t2.micro"

  tags {
    Name = "redash"
  }
}
