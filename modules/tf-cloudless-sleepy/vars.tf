variable "sample_var" {
  description = "A sample_var to pass to the module."
  default     = "hello from tf-cloudless-sleepy module"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 3
}

variable "count" {
  description = "Number of sleepy resources to provision"
  default     = 1
}
