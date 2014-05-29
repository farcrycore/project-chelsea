CREATE TABLE farTask(
datetimelastupdated datetime NOT NULL ,
userID nvarchar(50) NULL DEFAULT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
taskDefID nvarchar(50) NULL DEFAULT NULL ,
bComplete bit NULL DEFAULT 0 ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
taskWebskin nvarchar(250) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
description ntext NULL 
);
