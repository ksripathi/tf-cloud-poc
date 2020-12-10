resource "random_pet" "tfc_refresh" {
  keepers = {
    refresh : 1
  }
}
