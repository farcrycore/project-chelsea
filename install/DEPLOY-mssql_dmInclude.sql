CREATE TABLE dmInclude(
datetimelastupdated datetime NOT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
webskin nvarchar(250) NULL DEFAULT NULL ,
catInclude nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
include nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
locked bit NOT NULL DEFAULT 0 ,
webskinTypename nvarchar(250) NULL DEFAULT NULL ,
teaser ntext NULL ,
displayMethod nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
teaserImage nvarchar(50) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
