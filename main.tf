module "stack" {
  source      = "./stack"
  environment = "test"
  name        = "consul-demo"
  key_name    = "consul-demo"
}