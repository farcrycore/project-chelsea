CREATE TABLE farUser(
datetimelastupdated datetime NOT NULL ,
userid nvarchar(250) NULL DEFAULT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
userstatus nvarchar(250) NULL DEFAULT 'active' ,
failedLogins ntext NULL ,
datetimecreated datetime NOT NULL ,
locked bit NOT NULL DEFAULT 0 ,
password nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
forgotPasswordHash nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
lGroups ntext NULL 
);
