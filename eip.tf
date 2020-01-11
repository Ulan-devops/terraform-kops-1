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