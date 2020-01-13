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
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.net_policy")}"
}

resource "aws_iam_role" "masters-huseyinakten-net" {
  name               = "masters.huseyinakten.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.net_policy")}"
}

resource "aws_iam_role" "nodes-huseyinakten-net" {
  name               = "nodes.huseyinakten.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-huseyinakten-net" {
  name   = "bastions.huseyinakten.net"
  role   = "${aws_iam_role.bastions-huseyinakten-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.net_policy")}"
}

resource "aws_iam_role_policy" "masters-huseyinakten-net" {
  name   = "masters.huseyinakten.net"
  role   = "${aws_iam_role.masters-huseyinakten-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-huseyinakten-net" {
  name   = "nodes.huseyinakten.net"
  role   = "${aws_iam_role.nodes-huseyinakten-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.net_policy")}"
}