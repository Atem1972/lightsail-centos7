resource "aws_route53_record" "rc1" {
  zone_id = "Z03740701Z1M2PFPAJ0CD"
  type = "A"
  ttl = 300
  name = "mona.dev-guro.info"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}
