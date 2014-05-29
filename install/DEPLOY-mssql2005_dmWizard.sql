CREATE TABLE dmWizard(
Data nvarchar(MAX) NULL ,
ReferenceID nvarchar(250) NOT NULL DEFAULT '' ,
Steps nvarchar(MAX) NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
locked bit NOT NULL DEFAULT 0 ,
UserLogin nvarchar(250) NULL DEFAULT NULL ,
CurrentStep decimal(10,2) NULL DEFAULT 1 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
PrimaryObjectID nvarchar(50) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
