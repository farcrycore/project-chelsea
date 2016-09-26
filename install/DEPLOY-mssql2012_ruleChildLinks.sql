CREATE TABLE ruleChildLinks(
datetimelastupdated datetime2(3) NULL DEFAULT NULL ,
intro nvarchar(250) NULL DEFAULT NULL ,
displayMethod nvarchar(250) NOT NULL DEFAULT 'displayTeaserStandard' ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL 
);
