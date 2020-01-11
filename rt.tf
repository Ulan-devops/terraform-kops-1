resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.huseyinakten-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.huseyinakten-net.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-huseyinakten-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-huseyinakten-net.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-huseyinakten-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-huseyinakten-net.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-huseyinakten-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-huseyinakten-net.id}"
}

resource "aws_route53_record" "api-huseyinakten-net" {
  name = "api.huseyinakten.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-huseyinakten-net.dns_name}"
    zone_id                = "${aws_elb.api-huseyinakten-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZLLTFA4ZO6PR5"
}

resource "aws_route53_record" "bastion-huseyinakten-net" {
  name = "bastion.huseyinakten.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-huseyinakten-net.dns_name}"
    zone_id                = "${aws_elb.bastion-huseyinakten-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZLLTFA4ZO6PR5"
}

resource "aws_route_table" "huseyinakten-net" {
  vpc_id = "${aws_vpc.huseyinakten-net.id}"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/kops/role"                = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-huseyinakten-net" {
  vpc_id = "${aws_vpc.huseyinakten-net.id}"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "private-eu-west-1a.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-huseyinakten-net" {
  vpc_id = "${aws_vpc.huseyinakten-net.id}"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "private-eu-west-1b.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-huseyinakten-net" {
  vpc_id = "${aws_vpc.huseyinakten-net.id}"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "private-eu-west-1c.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-huseyinakten-net" {
  subnet_id      = "${aws_subnet.eu-west-1a-huseyinakten-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-huseyinakten-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-huseyinakten-net" {
  subnet_id      = "${aws_subnet.eu-west-1b-huseyinakten-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-huseyinakten-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-huseyinakten-net" {
  subnet_id      = "${aws_subnet.eu-west-1c-huseyinakten-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-huseyinakten-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-huseyinakten-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-huseyinakten-net.id}"
  route_table_id = "${aws_route_table.huseyinakten-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-huseyinakten-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-huseyinakten-net.id}"
  route_table_id = "${aws_route_table.huseyinakten-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-huseyinakten-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-huseyinakten-net.id}"
  route_table_id = "${aws_route_table.huseyinakten-net.id}"
}