CREATE TABLE ruleXMLFeed(
datetimelastupdated datetime NULL DEFAULT NULL ,
feedName varchar(250) NULL DEFAULT NULL ,
intro varchar(250) NULL DEFAULT NULL ,
XMLFeedURL varchar(250) NULL DEFAULT NULL ,
maxRecords decimal(10,2) NULL DEFAULT 15 ,
objectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL 
);
