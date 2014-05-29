CREATE TABLE farLog(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
userid varchar(250) NULL DEFAULT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
notes longtext NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
location varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
event varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
type varchar(250) NULL DEFAULT NULL ,
object varchar(50) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ipaddress varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
