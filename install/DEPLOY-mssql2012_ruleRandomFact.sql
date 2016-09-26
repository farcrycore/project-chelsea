CREATE TABLE ruleRandomFact(
bMatchAllKeywords bit NULL DEFAULT 0 ,
metadata nvarchar(MAX) NULL ,
datetimelastupdated datetime2(3) NULL DEFAULT NULL ,
intro nvarchar(250) NULL DEFAULT NULL ,
displayMethod nvarchar(250) NULL DEFAULT 'displayTeaserStandard' ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
numItems decimal(10,2) NULL DEFAULT 1 
);
