
resource "aws_instance" "redhat" {
  ami                         = "ami-0c15e602d3d6c6c4a"
  instance_type               = "t2.micro"
  associate_public_ip_address = true
  key_name                    = "cprivite-key"
  tags = {
    Name = "RedHatInstance"
  }
}

resource "aws_key_pair" "cprivite_key" {
  key_name   = "cprivite-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINO/fw91QzSLbIZ/cISDeJQd38a6CaclEsOB5fddfEtV cprivitere@scampertonix"
}
