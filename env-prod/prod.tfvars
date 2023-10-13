ENV                 = "prod" 

# MySQL Values
MYSQL_STORAGE        = 100 
MYSQL_ENGINE_VERSION = "5.7"
MYSQL_INSTANCE_TYPE  = "db.t3.medium"

# DocDB Values 
DOCDB_INSTANCE_TYPE  = "db.t3.large"
DOCDB_INSTANCE_COUNT = 3
DOCDB_INSTANCE_PORT  = 27017

# Redis Values
REDIS_ENGINE_VERSION = "6.x"
REDIS_INSTANCE_TYPE  = "cache.t3.medium"
REDIS_PORT           = 6379
REDIS_INSTANCE_COUNT = 3

# RABBITMQ Variables
RABBITMQ_PORT_NUMBER    = 5672
RABBITMQ_INSTANCE_TYPE  = "t3.micro"
