module "sleepy_module" {
  source = "./modules/tf-cloudless-sleepy"
  sleepy_time= "${var.sleepy_time}"
  sample_var = "${var.sample_var}"
  count = "${var.count}"
}
