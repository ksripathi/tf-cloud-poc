resource "random_pet" "tfc_refresh_pr_test" {
  keepers = {
    refresh : 1
  }
}
