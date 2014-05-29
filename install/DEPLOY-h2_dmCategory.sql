CREATE TABLE dmCategory(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
categoryLabel varchar(250) NOT NULL DEFAULT '' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
imgCategory varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
alias varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
