DROP DATABASE IF EXISTS emerald_green;
CREATE DATABASE emerald_green;
USE emerald_green;

DROP TABLE IF EXISTS cancel_report;
CREATE TABLE cancel_report 
(
prog_id		INT		NOT NULL,	
soldby1		varchar(50),	
cust_no		INT,	
cust_status		INT,	
billtype		varchar(20),
streetno		varchar(100),	
streetnm		varchar(100),	
predir		varchar(10),	
postdir		varchar(10),	
address2		varchar(100),	
city		varchar(100),	
state		varchar(20),	
zip		INT 	NOT NULL,	
balance		decimal (18,2),	
price		decimal (18,2)		NOT NULL,	
avgprice		decimal (18,2)		NOT NULL,	
stdprice		decimal (18,2)		NOT NULL,	
size		decimal (18,2)		NOT NULL,
prgm_code		varchar(25),	
progtype		varchar(10),
cancode			int		NOT NULL,
canceldesc		varchar(100)		NOT NULL,
candate			varchar(25)		NOT NULL,
lastserv		varchar(25)		NOT NULL,
datesold		varchar(25)		NOT NULL,
confdate		varchar(25)		NOT NULL,
rounds			varchar(100),
sourcecd		INT,
sale_source			varchar(100),
progspec		varchar(5)
);


	