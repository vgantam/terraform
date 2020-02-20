#start the containet
resource "docker_container" "container_id" {
    name="${var.image}"
    image="${var.image}"
    ports{
        internal="${var.int_port}"
        external="${var.ext_port}"
    }
}
