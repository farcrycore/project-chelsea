CREATE TABLE farTask(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
userID varchar(50) NULL DEFAULT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
taskDefID varchar(50) NULL DEFAULT NULL ,
bComplete tinyint(1) NULL DEFAULT 0 ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
taskWebskin varchar(250) NULL DEFAULT NULL ,
title varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
description longtext NULL 
);
