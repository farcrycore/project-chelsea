CREATE TABLE ruleEventsCalendar(
bMatchAllKeywords bit NULL DEFAULT 0 ,
metadata ntext NULL ,
datetimelastupdated datetime NULL DEFAULT NULL ,
months decimal(10,2) NOT NULL DEFAULT 3 ,
intro nvarchar(250) NULL DEFAULT NULL ,
displayMethod nvarchar(250) NOT NULL DEFAULT 'displayTeaserCalendar' ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL 
);
