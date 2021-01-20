resource "random_pet" "test_case1" {
  keepers = {
    refresh : 1
  }
}
resource "random_pet" "test_case2" {
  keepers = {
    refresh : 1
  }
}
