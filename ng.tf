resource "aws_nat_gateway" "eu-west-1a-huseyinakten-net" {
  allocation_id = "${aws_eip.eu-west-1a-huseyinakten-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-huseyinakten-net.id}"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "eu-west-1a.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-huseyinakten-net" {
  allocation_id = "${aws_eip.eu-west-1b-huseyinakten-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-huseyinakten-net.id}"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "eu-west-1b.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-huseyinakten-net" {
  allocation_id = "${aws_eip.eu-west-1c-huseyinakten-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-huseyinakten-net.id}"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "eu-west-1c.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}
