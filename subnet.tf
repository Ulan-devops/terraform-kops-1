resource "aws_subnet" "eu-west-1a-huseyinakten-net" {
  vpc_id            = "${aws_vpc.huseyinakten-net.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "eu-west-1a.huseyinakten.net"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "eu-west-1b-huseyinakten-net" {
  vpc_id            = "${aws_vpc.huseyinakten-net.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "eu-west-1b.huseyinakten.net"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "eu-west-1c-huseyinakten-net" {
  vpc_id            = "${aws_vpc.huseyinakten-net.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "eu-west-1c.huseyinakten.net"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-huseyinakten-net" {
  vpc_id            = "${aws_vpc.huseyinakten-net.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "utility-eu-west-1a.huseyinakten.net"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-huseyinakten-net" {
  vpc_id            = "${aws_vpc.huseyinakten-net.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "utility-eu-west-1b.huseyinakten.net"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-huseyinakten-net" {
  vpc_id            = "${aws_vpc.huseyinakten-net.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "utility-eu-west-1c.huseyinakten.net"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}