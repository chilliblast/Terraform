variable "db_alloc_stor" {
  description = "Storage allocation for the database (10)"
}

variable "db_instance_class" {
  description = "RDS DB instance class (db.t2.micro)"
}

variable "db_engine" {
  description = "RDS DB engine (mysql)"
}

variable "db_username" {
  description = "The username for the database (admin)"
}

variable "db_password" {
  description = "The password for the database"
}

variable "db_name" {
  description = "The name of the Database (staging-example)"
}
