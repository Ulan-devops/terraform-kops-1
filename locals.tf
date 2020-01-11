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




