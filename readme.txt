CREATE DATABASE <database_name> ;
SHOW DATABASES;
CONNECT <database_name> ;
CREATE TABLE <table_name_in_plural>();
INSERT INTO <table_name_in_plural> ()"

# Utility Commands 
mysqldump -u root -p --databases library_db > C:\xampp\htdocs\it30b\backups\0818206_library_db.sql

mysqldump -u root -p --databases library_db > "C:\xampp\htdocs\it30b\backups\%date:~-4%%date:~4,2%%date:~7,2%_%time:~0,2%%time:~3,2%%time:~6,2%_library_db.sql"


