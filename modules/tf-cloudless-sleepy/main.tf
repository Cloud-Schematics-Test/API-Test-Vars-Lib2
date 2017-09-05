resource "null_resource" "module_sleep" {
  count = "${var.count}"
  provisioner "local-exec" {
    command = "sleep ${var.sleepy_time}"
  }
}

data "template_file" "test" {
  template = "Hello, I am a template. My sample_var value = $${sample_var}"

  vars {
    sample_var = "${var.sample_var}"
  }
}
