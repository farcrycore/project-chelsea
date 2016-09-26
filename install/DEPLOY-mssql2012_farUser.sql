CREATE TABLE farUser(
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
userid nvarchar(250) NULL DEFAULT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
userstatus nvarchar(250) NULL DEFAULT 'active' ,
failedLogins nvarchar(MAX) NULL ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
locked bit NOT NULL DEFAULT 0 ,
password nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
forgotPasswordHash nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
lGroups nvarchar(MAX) NULL 
);
