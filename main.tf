resource "null_resource" "null_object" {
  triggers = {
    MYSECRET = "${{ secrets.MYSECRET }}"
  }
}
