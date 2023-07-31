locals {
  common_tags = {
    env           = var.env
    project       = "roboshop"
    business_unit = "ecommerce"
    owner         = "ecommerce-robot"
  }
}


locals {
  alb_security_group_names = {
    public = "${var.env}-alb-security-group-public"
    private = "${var.env}-alb-security-group-private"
  }
}