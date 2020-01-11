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