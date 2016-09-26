CREATE TABLE ruleText(
datetimelastupdated datetime2(3) NULL DEFAULT NULL ,
text nvarchar(MAX) NOT NULL ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL 
);
