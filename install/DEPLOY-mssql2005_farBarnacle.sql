CREATE TABLE farBarnacle(
referenceid nvarchar(50) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
permissionid nvarchar(50) NULL DEFAULT NULL ,
objecttype nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
barnaclevalue decimal(10,2) NULL DEFAULT 0 ,
roleid nvarchar(50) NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-05-29 16:10:36'} ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
