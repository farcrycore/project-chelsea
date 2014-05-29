CREATE TABLE farUser(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
userid varchar(250) NULL DEFAULT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
userstatus varchar(250) NULL DEFAULT 'active' ,
failedLogins longtext NULL ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
password varchar(250) NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
forgotPasswordHash varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
lGroups longtext NULL 
);
