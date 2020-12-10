resource "random_pet" "tfc_refresh_test" {
  keepers = {
    refresh : 1
  }
}
