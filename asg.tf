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
  max_size             = "3"
  min_size             = "3"
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
