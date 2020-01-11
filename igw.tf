resource "aws_internet_gateway" "huseyinakten-net" {
  vpc_id = "${aws_vpc.huseyinakten-net.id}"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}