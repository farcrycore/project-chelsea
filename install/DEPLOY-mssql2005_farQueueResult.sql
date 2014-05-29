CREATE TABLE farQueueResult(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
taskID nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
resultTick decimal(15,0) NULL DEFAULT 0 ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
jobID nvarchar(50) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
taskOwnedBy nvarchar(250) NULL DEFAULT NULL ,
resultTimestamp datetime NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
jobType nvarchar(250) NULL DEFAULT 'Unkknown' ,
wddxResult nvarchar(MAX) NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
