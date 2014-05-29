CREATE TABLE dmWizard(
Data longtext NULL ,
ReferenceID varchar(250) NOT NULL DEFAULT '' ,
Steps longtext NULL ,
datetimelastupdated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
UserLogin varchar(250) NULL DEFAULT NULL ,
CurrentStep decimal(10,2) NULL DEFAULT 1 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
PrimaryObjectID varchar(50) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
