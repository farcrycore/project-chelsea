CREATE TABLE dmFacts(
datetimelastupdated datetime NOT NULL ,
catFacts ntext NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
imageID nvarchar(50) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
locked bit NOT NULL DEFAULT 0 ,
displayMethod nvarchar(250) NULL DEFAULT NULL ,
imgThumb nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
link nvarchar(250) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
body ntext NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
