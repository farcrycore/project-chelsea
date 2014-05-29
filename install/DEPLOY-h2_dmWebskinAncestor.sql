CREATE TABLE dmWebskinAncestor(
ancestorTemplate varchar(250) NOT NULL DEFAULT '' ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
webskinTemplate varchar(250) NULL DEFAULT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ancestorTypename varchar(250) NOT NULL DEFAULT '' ,
ancestorID varchar(50) NOT NULL DEFAULT '' ,
webskinTypename varchar(250) NULL DEFAULT NULL ,
webskinObjectID varchar(50) NOT NULL DEFAULT '' ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
