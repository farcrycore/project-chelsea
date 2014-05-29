CREATE TABLE farPermission(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
hint nvarchar(MAX) NULL ,
aRoles nvarchar(250) NULL DEFAULT NULL ,
bDisabled bit NOT NULL DEFAULT 0 ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
bSystem bit NOT NULL DEFAULT 0 ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
shortcut nvarchar(250) NULL DEFAULT NULL 
);
