CREATE TABLE dmInclude(
datetimelastupdated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
webskin varchar(250) NULL DEFAULT NULL ,
catInclude varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
include varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
status varchar(250) NOT NULL DEFAULT 'draft' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
webskinTypename varchar(250) NULL DEFAULT NULL ,
teaser longtext NULL ,
displayMethod varchar(250) NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
teaserImage varchar(50) NULL DEFAULT NULL ,
title varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
