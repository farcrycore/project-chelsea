CREATE TABLE dmWizard(
Data nvarchar(MAX) NULL ,
ReferenceID nvarchar(250) NOT NULL DEFAULT '' ,
Steps nvarchar(MAX) NULL ,
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
locked bit NOT NULL DEFAULT 0 ,
UserLogin nvarchar(250) NULL DEFAULT NULL ,
CurrentStep decimal(10,2) NULL DEFAULT 1 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
PrimaryObjectID nvarchar(50) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
