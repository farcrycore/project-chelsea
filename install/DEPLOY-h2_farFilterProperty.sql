CREATE TABLE farFilterProperty(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
filterID varchar(50) NULL DEFAULT NULL ,
property varchar(250) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
wddxDefinition longtext NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
type varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
