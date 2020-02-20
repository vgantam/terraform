variable "env" {
    description="env:dev or prod"
}
variable "container_name" {
    description="name of the container"
    type="map"    

}
variable "image" {
    description="name of the image"
    type="map"

}
variable "int_port" {
    description="internal port of the container"
    type="map"
}
variable "ext_port" {
    description="external port of the container"
    type="map"
}