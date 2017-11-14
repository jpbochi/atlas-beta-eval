
data "terraform_remote_state" "foo" {
  backend = "atlas"
  config {
    name = "rackspace-phoenix-beta-eval/jp-test"
    // access_token = ""
  }
}
