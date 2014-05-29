CREATE TABLE farPermission(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
hint longtext NULL ,
aRoles varchar(250) NULL DEFAULT NULL ,
bDisabled tinyint(1) NOT NULL DEFAULT 0 ,
createdby varchar(250) NOT NULL DEFAULT '' ,
bSystem tinyint(1) NOT NULL DEFAULT 0 ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
title varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
shortcut varchar(250) NULL DEFAULT NULL 
);
