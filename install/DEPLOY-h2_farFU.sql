CREATE TABLE farFU(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
fuStatus decimal(11,0) NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
applicationName varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
friendlyURL varchar(250) NULL DEFAULT NULL ,
refobjectid varchar(250) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
bDefault tinyint(1) NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
redirectionType varchar(250) NULL DEFAULT NULL ,
redirectTo varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
queryString varchar(250) NULL DEFAULT NULL 
);
