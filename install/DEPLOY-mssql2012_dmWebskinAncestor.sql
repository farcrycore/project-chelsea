CREATE TABLE dmWebskinAncestor(
ancestorTemplate nvarchar(250) NOT NULL DEFAULT '' ,
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
webskinTemplate nvarchar(250) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
ancestorTypename nvarchar(250) NOT NULL DEFAULT '' ,
ancestorID nvarchar(50) NOT NULL DEFAULT '' ,
webskinTypename nvarchar(250) NULL DEFAULT NULL ,
webskinObjectID nvarchar(50) NOT NULL DEFAULT '' ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
