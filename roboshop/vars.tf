variable "instances" {
  default = {
    frontend = {
      name = "catalogue"
      type = "t3.micro"
    }
    mongodb = {
      name = "user"
      type = "t3.micro"
    }
    catalogue = {
      name = "user"
      type = "t3.micro"
    }
    redis = {
      name = "user"
      type = "t3.micro"
    }
    user = {
      name = "user"
      type = "t3.micro"
    }
    cart = {
      name = "user"
      type = "t3.micro"
    }
    shipping = {
      name = "user"
      type = "t3.micro"
      password = "RoboShop@1"
    }
    rabbitmq = {
      name = "user"
      type = "t3.micro"
      password = "roboshop123"
    }
    mysql = {
      name = "user"
      type = "t3.micro"
      password = "RoboShop@1"
    }
    payment = {
      name = "user"
      type = "t3.micro"
      password = "roboshop123"
    }
  }
}