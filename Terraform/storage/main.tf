resource "null_resource" "null_object" {
  triggers = {
    MYSECRET = "${{ secrets.MYSECRET }}"
  }
}

resource "null_resource" "null_object_another" {
}

resource "null_resource" "null_object_one_more" {
}