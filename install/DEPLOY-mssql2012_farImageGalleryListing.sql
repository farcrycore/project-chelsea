CREATE TABLE farImageGalleryListing(
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
locked bit NOT NULL DEFAULT 0 ,
teaser nvarchar(MAX) NULL ,
displayMethod nvarchar(250) NOT NULL DEFAULT 'displayPageStandard' ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL ,
versionID nvarchar(50) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
