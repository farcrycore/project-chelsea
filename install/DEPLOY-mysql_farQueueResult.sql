CREATE TABLE farQueueResult(
datetimelastupdated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
taskID varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
resultTick decimal(15,0) NULL DEFAULT 0 ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
jobID varchar(50) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
taskOwnedBy varchar(250) NULL DEFAULT NULL ,
resultTimestamp datetime NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
jobType varchar(250) NULL DEFAULT 'Unkknown' ,
wddxResult longtext NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
