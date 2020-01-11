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

