CREATE TABLE farRole(
webskins longtext NULL ,
datetimelastupdated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
webtopPermissions longtext NULL ,
datetimecreated datetime NOT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
typePermissions longtext NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
sitePermissions longtext NULL ,
isdefault tinyint(1) NULL DEFAULT 0 ,
title varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
