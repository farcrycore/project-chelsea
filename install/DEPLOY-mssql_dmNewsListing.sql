CREATE TABLE dmNewsListing(
bMatchAllKeywords bit NULL DEFAULT 0 ,
datetimelastupdated datetime NOT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
catNews ntext NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
locked bit NOT NULL DEFAULT 0 ,
Teaser ntext NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
numNews decimal(11,0) NOT NULL DEFAULT 0 ,
bPagination bit NULL DEFAULT 0 ,
title nvarchar(250) NULL DEFAULT NULL ,
versionID nvarchar(50) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
