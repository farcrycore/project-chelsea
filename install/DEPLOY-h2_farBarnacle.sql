CREATE TABLE farBarnacle(
referenceid varchar(50) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
permissionid varchar(50) NULL DEFAULT NULL ,
objecttype varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
barnaclevalue decimal(10,2) NULL DEFAULT 0 ,
roleid varchar(50) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
