CREATE TABLE dmHTML(
reviewDate datetime NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
catHTML nvarchar(250) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL ,
metaKeywords ntext NULL ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
locked bit NOT NULL DEFAULT 0 ,
seoTitle nvarchar(250) NULL DEFAULT NULL ,
Teaser ntext NULL ,
displayMethod nvarchar(250) NOT NULL DEFAULT 'displayPageStandard' ,
extendedmetadata ntext NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
teaserImage nvarchar(50) NULL DEFAULT NULL ,
Title nvarchar(250) NULL DEFAULT NULL ,
versionID nvarchar(50) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
Body ntext NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
