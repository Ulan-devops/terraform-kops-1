resource "aws_vpc" "huseyinakten-net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "huseyinakten-net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "huseyinakten-net" {
  vpc_id          = "${aws_vpc.huseyinakten-net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.huseyinakten-net.id}"
}

