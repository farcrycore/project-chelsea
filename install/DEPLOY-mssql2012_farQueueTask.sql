CREATE TABLE farQueueTask(
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
wddxStackTrace nvarchar(MAX) NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
jobID nvarchar(50) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
taskOwnedBy nvarchar(250) NULL DEFAULT NULL ,
threadID nvarchar(50) NULL DEFAULT NULL ,
objectid nvarchar(50) NOT NULL DEFAULT '' ,
jobType nvarchar(250) NULL DEFAULT 'Unkown' ,
wddxDetails nvarchar(MAX) NULL ,
action nvarchar(250) NULL DEFAULT NULL ,
taskTimestamp datetime2(3) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
taskStatus nvarchar(250) NULL DEFAULT NULL 
);
