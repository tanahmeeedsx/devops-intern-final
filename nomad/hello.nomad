job "hello-devops" {
  datacenters = ["dc1"]

  type = "service"

  group "app" {

    network {
      port "http" {
        to = 8000
      }
    }

    task "hello" {

      driver = "docker"

      config {
        image = "hello-devops"
      }

      resources {
        cpu    = 100
        memory = 128
      }
    }
  }
}
