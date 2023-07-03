module "qa" {
  source = "../modules/blog"
  environment = {
    name = "qa"
    network_prefix = "10.1"
  }
  asg_min_s = 1
  asg_max_s = 2
}
