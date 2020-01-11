resource "aws_elb" "api-huseyinakten-net" {
  name = "api-huseyinakten-net-4r918l"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-huseyinakten-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-huseyinakten-net.id}", "${aws_subnet.utility-eu-west-1b-huseyinakten-net.id}", "${aws_subnet.utility-eu-west-1c-huseyinakten-net.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "api.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_elb" "bastion-huseyinakten-net" {
  name = "bastion-huseyinakten-net-6eiqef"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-huseyinakten-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-huseyinakten-net.id}", "${aws_subnet.utility-eu-west-1b-huseyinakten-net.id}", "${aws_subnet.utility-eu-west-1c-huseyinakten-net.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "bastion.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

