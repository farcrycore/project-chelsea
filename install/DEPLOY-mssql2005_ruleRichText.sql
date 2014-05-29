CREATE TABLE ruleRichText(
datetimelastupdated datetime NULL DEFAULT NULL ,
text nvarchar(MAX) NOT NULL ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL 
);
