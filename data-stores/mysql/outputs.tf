output "address" {
  value = "${aws_db_instance.rds-module.address}"
}

output "port" {
  value = "${aws_db_instance.rds-module.port}"
}
