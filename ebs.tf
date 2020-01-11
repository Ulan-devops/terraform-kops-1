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
