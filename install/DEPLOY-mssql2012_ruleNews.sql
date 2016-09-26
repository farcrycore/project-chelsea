CREATE TABLE ruleNews(
bMatchAllKeywords bit NULL DEFAULT 0 ,
metadata nvarchar(MAX) NULL ,
datetimelastupdated datetime2(3) NULL DEFAULT NULL ,
intro nvarchar(MAX) NULL ,
displayMethod nvarchar(250) NOT NULL DEFAULT 'displayTeaserStandard' ,
suffix nvarchar(MAX) NULL ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
bArchive bit NOT NULL DEFAULT 0 ,
label nvarchar(250) NULL DEFAULT NULL ,
numItems decimal(10,2) NOT NULL DEFAULT 5 ,
numPages decimal(10,2) NOT NULL DEFAULT 10 
);
