locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-huseyinakten-net.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-huseyinakten-net.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-huseyinakten-net.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-huseyinakten-net.name}"
  cluster_name                      = "huseyinakten.net"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-huseyinakten-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-huseyinakten-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-huseyinakten-net.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-huseyinakten-net.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-huseyinakten-net.arn}"
  masters_role_name                 = "${aws_iam_role.masters-huseyinakten-net.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-huseyinakten-net.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-huseyinakten-net.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-huseyinakten-net.id}", "${aws_subnet.eu-west-1b-huseyinakten-net.id}", "${aws_subnet.eu-west-1c-huseyinakten-net.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-huseyinakten-net.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-huseyinakten-net.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-huseyinakten-net.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-huseyinakten-net.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-huseyinakten-net.id}"
  route_table_public_id             = "${aws_route_table.huseyinakten-net.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-huseyinakten-net.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-huseyinakten-net.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-huseyinakten-net.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-huseyinakten-net.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-huseyinakten-net.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-huseyinakten-net.id}"
  vpc_cidr_block                    = "${aws_vpc.huseyinakten-net.cidr_block}"
  vpc_id                            = "${aws_vpc.huseyinakten-net.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-huseyinakten-net.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-huseyinakten-net.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-huseyinakten-net.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-huseyinakten-net.name}"
}

output "cluster_name" {
  value = "huseyinakten.net"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-huseyinakten-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-huseyinakten-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-huseyinakten-net.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-huseyinakten-net.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-huseyinakten-net.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-huseyinakten-net.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-huseyinakten-net.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-huseyinakten-net.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-huseyinakten-net.id}", "${aws_subnet.eu-west-1b-huseyinakten-net.id}", "${aws_subnet.eu-west-1c-huseyinakten-net.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-huseyinakten-net.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-huseyinakten-net.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-huseyinakten-net.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-huseyinakten-net.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-huseyinakten-net.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.huseyinakten-net.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-huseyinakten-net.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-huseyinakten-net.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-huseyinakten-net.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-huseyinakten-net.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-huseyinakten-net.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-huseyinakten-net.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.huseyinakten-net.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.huseyinakten-net.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-huseyinakten-net" {
  elb                    = "${aws_elb.bastion-huseyinakten-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-huseyinakten-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-huseyinakten-net" {
  elb                    = "${aws_elb.api-huseyinakten-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-huseyinakten-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-huseyinakten-net" {
  elb                    = "${aws_elb.api-huseyinakten-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-huseyinakten-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-huseyinakten-net" {
  elb                    = "${aws_elb.api-huseyinakten-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-huseyinakten-net.id}"
}

resource "aws_autoscaling_group" "bastions-huseyinakten-net" {
  name                 = "bastions.huseyinakten.net"
  launch_configuration = "${aws_launch_configuration.bastions-huseyinakten-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-huseyinakten-net.id}", "${aws_subnet.utility-eu-west-1b-huseyinakten-net.id}", "${aws_subnet.utility-eu-west-1c-huseyinakten-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-huseyinakten-net" {
  name                 = "master-eu-west-1a.masters.huseyinakten.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-huseyinakten-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-huseyinakten-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-huseyinakten-net" {
  name                 = "master-eu-west-1b.masters.huseyinakten.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-huseyinakten-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-huseyinakten-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-huseyinakten-net" {
  name                 = "master-eu-west-1c.masters.huseyinakten.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-huseyinakten-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-huseyinakten-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-huseyinakten-net" {
  name                 = "nodes.huseyinakten.net"
  launch_configuration = "${aws_launch_configuration.nodes-huseyinakten-net.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-huseyinakten-net.id}", "${aws_subnet.eu-west-1b-huseyinakten-net.id}", "${aws_subnet.eu-west-1c-huseyinakten-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.huseyinakten.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-huseyinakten-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "a.etcd-events.huseyinakten.net"
    "k8s.io/etcd/events"                     = "a/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-huseyinakten-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "a.etcd-main.huseyinakten.net"
    "k8s.io/etcd/main"                       = "a/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-huseyinakten-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "b.etcd-events.huseyinakten.net"
    "k8s.io/etcd/events"                     = "b/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-huseyinakten-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "b.etcd-main.huseyinakten.net"
    "k8s.io/etcd/main"                       = "b/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-huseyinakten-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "c.etcd-events.huseyinakten.net"
    "k8s.io/etcd/events"                     = "c/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-huseyinakten-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "c.etcd-main.huseyinakten.net"
    "k8s.io/etcd/main"                       = "c/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-huseyinakten-net" {
  vpc = true

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "eu-west-1a.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-huseyinakten-net" {
  vpc = true

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "eu-west-1b.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-huseyinakten-net" {
  vpc = true

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "eu-west-1c.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

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

resource "aws_iam_instance_profile" "bastions-huseyinakten-net" {
  name = "bastions.huseyinakten.net"
  role = "${aws_iam_role.bastions-huseyinakten-net.name}"
}

resource "aws_iam_instance_profile" "masters-huseyinakten-net" {
  name = "masters.huseyinakten.net"
  role = "${aws_iam_role.masters-huseyinakten-net.name}"
}

resource "aws_iam_instance_profile" "nodes-huseyinakten-net" {
  name = "nodes.huseyinakten.net"
  role = "${aws_iam_role.nodes-huseyinakten-net.name}"
}

resource "aws_iam_role" "bastions-huseyinakten-net" {
  name               = "bastions.huseyinakten.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.huseyinakten.net_policy")}"
}

resource "aws_iam_role" "masters-huseyinakten-net" {
  name               = "masters.huseyinakten.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.huseyinakten.net_policy")}"
}

resource "aws_iam_role" "nodes-huseyinakten-net" {
  name               = "nodes.huseyinakten.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.huseyinakten.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-huseyinakten-net" {
  name   = "bastions.huseyinakten.net"
  role   = "${aws_iam_role.bastions-huseyinakten-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.huseyinakten.net_policy")}"
}

resource "aws_iam_role_policy" "masters-huseyinakten-net" {
  name   = "masters.huseyinakten.net"
  role   = "${aws_iam_role.masters-huseyinakten-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.huseyinakten.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-huseyinakten-net" {
  name   = "nodes.huseyinakten.net"
  role   = "${aws_iam_role.nodes-huseyinakten-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.huseyinakten.net_policy")}"
}

resource "aws_internet_gateway" "huseyinakten-net" {
  vpc_id = "${aws_vpc.huseyinakten-net.id}"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-huseyinakten-net-cd357b03901f9c8804ff7a9a4bef6e8b" {
  key_name   = "kubernetes.huseyinakten.net-cd:35:7b:03:90:1f:9c:88:04:ff:7a:9a:4b:ef:6e:8b"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.huseyinakten.net-cd357b03901f9c8804ff7a9a4bef6e8b_public_key")}"
}

resource "aws_launch_configuration" "bastions-huseyinakten-net" {
  name_prefix                 = "bastions.huseyinakten.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-huseyinakten-net-cd357b03901f9c8804ff7a9a4bef6e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-huseyinakten-net.id}"
  security_groups             = ["${aws_security_group.bastion-huseyinakten-net.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-huseyinakten-net" {
  name_prefix                 = "master-eu-west-1a.masters.huseyinakten.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-huseyinakten-net-cd357b03901f9c8804ff7a9a4bef6e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-huseyinakten-net.id}"
  security_groups             = ["${aws_security_group.masters-huseyinakten-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.huseyinakten.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-huseyinakten-net" {
  name_prefix                 = "master-eu-west-1b.masters.huseyinakten.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-huseyinakten-net-cd357b03901f9c8804ff7a9a4bef6e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-huseyinakten-net.id}"
  security_groups             = ["${aws_security_group.masters-huseyinakten-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.huseyinakten.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-huseyinakten-net" {
  name_prefix                 = "master-eu-west-1c.masters.huseyinakten.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-huseyinakten-net-cd357b03901f9c8804ff7a9a4bef6e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-huseyinakten-net.id}"
  security_groups             = ["${aws_security_group.masters-huseyinakten-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.huseyinakten.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-huseyinakten-net" {
  name_prefix                 = "nodes.huseyinakten.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-huseyinakten-net-cd357b03901f9c8804ff7a9a4bef6e8b.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-huseyinakten-net.id}"
  security_groups             = ["${aws_security_group.nodes-huseyinakten-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.huseyinakten.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

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

resource "aws_security_group" "api-elb-huseyinakten-net" {
  name        = "api-elb.huseyinakten.net"
  vpc_id      = "${aws_vpc.huseyinakten-net.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "api-elb.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-huseyinakten-net" {
  name        = "bastion-elb.huseyinakten.net"
  vpc_id      = "${aws_vpc.huseyinakten-net.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "bastion-elb.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_security_group" "bastion-huseyinakten-net" {
  name        = "bastion.huseyinakten.net"
  vpc_id      = "${aws_vpc.huseyinakten-net.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "bastion.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_security_group" "masters-huseyinakten-net" {
  name        = "masters.huseyinakten.net"
  vpc_id      = "${aws_vpc.huseyinakten-net.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "masters.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_security_group" "nodes-huseyinakten-net" {
  name        = "nodes.huseyinakten.net"
  vpc_id      = "${aws_vpc.huseyinakten-net.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                        = "huseyinakten.net"
    Name                                     = "nodes.huseyinakten.net"
    "kubernetes.io/cluster/huseyinakten.net" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.masters-huseyinakten-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.masters-huseyinakten-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.nodes-huseyinakten-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-huseyinakten-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-huseyinakten-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-huseyinakten-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.bastion-huseyinakten-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.bastion-huseyinakten-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-huseyinakten-net.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.api-elb-huseyinakten-net.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-huseyinakten-net.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-huseyinakten-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-huseyinakten-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.nodes-huseyinakten-net.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.nodes-huseyinakten-net.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.nodes-huseyinakten-net.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.nodes-huseyinakten-net.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-huseyinakten-net.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-huseyinakten-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-huseyinakten-net.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

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

terraform = {
  required_version = ">= 0.9.3"
}
