#Download image from the dockerhub
resource "docker_image" "image" {
    name="${var.image}"
}