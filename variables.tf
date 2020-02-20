variable "env" {
    description="env:dev or prod"
}
variable "container_name" {
    description="name of the container"
    type="map"    
    default={
        prod="blog"
        dev="dev_blog"
    }
}
variable "image" {
    description="name of the image"
    type="map"
    default={
        prod="ghost:alpine"
        dev="ghost:alpine"
    }
}
variable "int_port" {
    description="internal port of the container"
    type="map"
    default={
        dev="2368"
        prod="2368"
        }
  
}
variable "ext_port" {
    description="external port of the container"
    type="map"
    default={
        dev="80"
        prod="8080"
        }
}