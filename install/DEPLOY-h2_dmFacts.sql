CREATE TABLE dmFacts(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
catFacts longtext NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
imageID varchar(50) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
status varchar(250) NOT NULL DEFAULT 'draft' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
displayMethod varchar(250) NULL DEFAULT NULL ,
imgThumb varchar(250) NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
link varchar(250) NULL DEFAULT NULL ,
title varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
body longtext NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
