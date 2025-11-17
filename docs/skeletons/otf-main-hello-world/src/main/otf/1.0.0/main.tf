#
# Resources
#

module "hello_world" {
  source            = "automation64/hello-world/local"
  version           = "v1.0.2"
  module__file_path = var.hello_world__file_path
}
