
create table IF NOT EXISTS TB_CUST_MASTER(
ID integer not null AUTO_INCREMENT,
USER_NAME varchar (200), 
FIRST_NAME varchar(100),
LAST_NAME varchar(100), 
USER_EMAIL varchar(255),
DOJ TIMESTAMP,
CREATED_BY varchar(255), 
CREATED_DT TIMESTAMP,
MODIFIED_BY varchar(255), 
MODIFIED_DT TIMESTAMP,
PRIMARY KEY (ID)

);