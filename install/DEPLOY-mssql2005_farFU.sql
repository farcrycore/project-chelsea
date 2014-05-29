CREATE TABLE farFU(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
fuStatus decimal(11,0) NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
applicationName nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
friendlyURL nvarchar(250) NULL DEFAULT NULL ,
refobjectid nvarchar(250) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
locked bit NOT NULL DEFAULT 0 ,
bDefault bit NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
redirectionType nvarchar(250) NULL DEFAULT NULL ,
redirectTo nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
queryString nvarchar(250) NULL DEFAULT NULL 
);
