CREATE TABLE ruleXMLFeed(
datetimelastupdated datetime2(3) NULL DEFAULT NULL ,
feedName nvarchar(250) NULL DEFAULT NULL ,
intro nvarchar(250) NULL DEFAULT NULL ,
XMLFeedURL nvarchar(250) NULL DEFAULT NULL ,
maxRecords decimal(10,2) NULL DEFAULT 15 ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL 
);
