CREATE TABLE dmCarouselItem(
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:52:03'} ,
locked bit NOT NULL DEFAULT 0 ,
imgCarousel nvarchar(250) NULL DEFAULT NULL ,
imgCarouselThumb nvarchar(250) NULL DEFAULT NULL ,
teaser nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
link nvarchar(50) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
imgSourceID nvarchar(50) NULL DEFAULT NULL 
);
