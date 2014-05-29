CREATE TABLE ruleNews(
bMatchAllKeywords tinyint(1) NULL DEFAULT 0 ,
metadata longtext NULL ,
datetimelastupdated datetime NULL DEFAULT NULL ,
intro longtext NULL ,
displayMethod varchar(250) NOT NULL DEFAULT 'displayTeaserStandard' ,
suffix longtext NULL ,
objectID varchar(50) NOT NULL DEFAULT '' ,
bArchive tinyint(1) NOT NULL DEFAULT 0 ,
label varchar(250) NULL DEFAULT NULL ,
numItems decimal(10,2) NOT NULL DEFAULT 5 ,
numPages decimal(10,2) NOT NULL DEFAULT 10 
);
