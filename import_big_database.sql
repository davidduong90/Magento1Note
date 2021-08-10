Import big database

mysqldump -u user -p namedatabase | gzip > namedatabase.sql.gz
password_database

gunzip < namedatabase.sql.gz | mysql -u user -p namedatabase
password_database
