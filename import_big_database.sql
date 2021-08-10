Import big database

export
mysqldump -u user -p namedatabase | gzip > namedatabase.sql.gz
password_database

import
gunzip < namedatabase.sql.gz | mysql -u user -p namedatabase
password_database
