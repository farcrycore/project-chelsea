CREATE TABLE dmFile(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
documentDate datetime NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
filename nvarchar(250) NULL DEFAULT NULL ,
catFile nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
description nvarchar(MAX) NULL 
);
