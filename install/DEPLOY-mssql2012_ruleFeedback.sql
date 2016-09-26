CREATE TABLE ruleFeedback(
datetimelastupdated datetime2(3) NULL DEFAULT NULL ,
emailto nvarchar(MAX) NOT NULL ,
successTitle nvarchar(250) NULL DEFAULT 'Thank you for your feedback.' ,
successResponse nvarchar(MAX) NULL ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL 
);
