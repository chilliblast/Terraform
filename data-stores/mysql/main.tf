resource "aws_db_instance" "rds-module" {
  engine		= "${var.db_engine}"
  allocated_storage	= "${var.db_alloc_stor}"
  instance_class	= "${var.db_instance_class}"
  name			= "${var.db_name}"
  username		= "${var.db_username}"
  password		= "${var.db_password}"
  skip_final_snapshot	= true
}
