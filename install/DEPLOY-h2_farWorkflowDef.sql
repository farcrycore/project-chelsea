CREATE TABLE farWorkflowDef(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
workflowEnd varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
lTypenames longtext NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
title varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
description longtext NULL ,
workflowStart varchar(250) NULL DEFAULT NULL 
);
