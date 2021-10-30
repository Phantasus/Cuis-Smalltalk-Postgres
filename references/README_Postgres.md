# Cuis-Smalltalk-Postgres
* Cuis interface to PosgresSQL
* Port to Cuis of an old Squeak software. Original author: XXX. Original files location XXX.

## How to test this software 
* It is supposed you have a Postgres database on one of your computer where you can test.
* In my case it is the computer called **db1**, there **Postgres-13** runs in a **Linux/Debian-11**.
* **SECURITY NOTE**. The machine **db1** is in my office LAN so I don't need to worry too much about unwanted logins.
That in general will not be the case. A quick fix for this is to make port 5432 available only to localhost and 
then to reach your database via an ssh tunnel. 
* log into **db1**, make a database **test1**, let it be accessible by the user **foo** who has password **foopass**.
```bash
$> ssh p@db1
# . user postgres in the Postgres manager
$> p@db1:~$ sudo su - postgres
$> postgres@db1:~$ psql
psql> CREATE DATABASE test1;
psql> CREATE USER foo WITH PASSWORD 'foopass';
psql> GRANT ALL PRIVILEGES ON DATABASE test1 to foo;
psql> \q
```
* The you need to make database *foo* accessible from the network, add these lines at the end of file */etc/postgresql/XX/main/pg_hba.conf 
* They say whoever on the network can reach this database authentication with password, hashed via *md5*.
```
host "test1" foo 0.0.0.0/0 md5
host "test1" foo ::/0          md5
```
* Then restart you postgres service 
```
$> sudo systemctl restart postgresql.service
```
* Finally check you can log into the database with the new user you created using *psql*. Type the password when asked.
```
$> psql -h db1.borghi.lan -U foo -d test1
```
* If all went fine you are ready to start interacting from Cuis-Smalltalk  
