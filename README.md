docker-oracle-xe-10g
====================

(based on the work done by Wei-Ming Wu <wnameless@gmail.com> on
[wnameless/docker-oracle-xe-11g](https://github.com/wnameless/docker-oracle-xe-11g)

Oracle Express Edition 10g Release 2 (10.2.0.1) 32-bit on Debian 7.0 Wheezy.


### Installation
```
make build
```

Run 
```
make start
```

Connect database with following setting:
```
hostname: localhost
port: 1521
sid: xe
username: system
password: oracle
```

For example, connect to database with sqlplus:
```
sqlplus system/oracle@//localhost:1521/xe
```

Password for SYS & SYSTEM
```
oracle
```