resource "aws_key_pair" "kubernetes-huseyinakten-net-cd357b03901f9c8804ff7a9a4bef6e8b" {
  key_name   = "kubernetes.huseyinakten.net-cd:35:7b:03:90:1f:9c:88:04:ff:7a:9a:4b:ef:6e:8b"
  public_key = "${file(~/.ssh/id_rsa.pub)}"
}