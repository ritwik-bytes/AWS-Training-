resource = "aws_db_instance" "sample1"{
    allocated_storage  = 
    engine             = "mysql"
    engine_version     = "8.0"
    instance_class     = "db.t3.micro"
    username           = "admin"
    password           = "passowrd123"
    parameter_grooup_name = "default.mysq18.0"
    skip_final_snapshot   = true 
    db_subnet_group_name  = ""
    vpc_security_group_ids = [" "]
}

