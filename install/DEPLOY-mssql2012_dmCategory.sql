CREATE TABLE dmCategory(
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
categoryLabel nvarchar(250) NOT NULL DEFAULT '' ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
imgCategory nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
alias nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
