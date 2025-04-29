resource "aws_ssm_parameter" "vpn_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/vpn_sg_id"
  type  = "String"
  value = module.vpn.sg_id
}

resource "aws_ssm_parameter" "mongodb_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/mongodb_sg_id"
  type  = "String"
  value = module.mongodb.sg_id
}

resource "aws_ssm_parameter" "redis_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/redis_sg_id"
  type  = "String"
  value = module.redis.sg_id
}

resource "aws_ssm_parameter" "mysql_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/mysql_sg_id"
  type  = "String"
  value = module.mysql.sg_id
}

resource "aws_ssm_parameter" "rabbitmq_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/rabbitmq_sg_id"
  type  = "String"
  value = module.rabbitmq.sg_id
}

resource "aws_ssm_parameter" "catalogue_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/catalogue_sg_id"
  type  = "String"
  value = module.catalogue.sg_id
}

resource "aws_ssm_parameter" "user_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/user_sg_id"
  type  = "String"
  value = module.user.sg_id
}

resource "aws_ssm_parameter" "cart_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/cart_sg_id"
  type  = "String"
  value = module.cart.sg_id
}

resource "aws_ssm_parameter" "shipping_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/shipping_sg_id"
  type  = "String"
  value = module.shipping.sg_id
}

resource "aws_ssm_parameter" "payment_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/payment_sg_id"
  type  = "String"
  value = module.payment.sg_id
}

resource "aws_ssm_parameter" "web_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/web_sg_id"
  type  = "String"
  value = module.web.sg_id
}

resource "aws_ssm_parameter" "app_alb_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/app_alb_sg_id"
  type  = "String"
  value = module.app_alb.sg_id
}

resource "aws_ssm_parameter" "web_alb_sg_id" {
  name  = "/${var.Project_name}/${var.Environment}/web_alb_sg_id"
  type  = "String"
  value = module.web_alb.sg_id
}