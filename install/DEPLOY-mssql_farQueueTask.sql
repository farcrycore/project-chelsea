CREATE TABLE farQueueTask(
datetimelastupdated datetime NOT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
wddxStackTrace ntext NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
jobID nvarchar(50) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
taskOwnedBy nvarchar(250) NULL DEFAULT NULL ,
threadID nvarchar(50) NULL DEFAULT NULL ,
objectid nvarchar(50) NOT NULL DEFAULT '' ,
jobType nvarchar(250) NULL DEFAULT 'Unkown' ,
wddxDetails ntext NULL ,
action nvarchar(250) NULL DEFAULT NULL ,
taskTimestamp datetime NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
taskStatus nvarchar(250) NULL DEFAULT NULL 
);
