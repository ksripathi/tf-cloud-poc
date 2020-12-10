resource "random_pet" "tfc_refresh_apply" {
  keepers = {
    refresh : 1
  }
}
