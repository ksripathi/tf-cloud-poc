resource "random_pet" "test_case1" {
  keepers = {
    refresh : 1
  }
}
