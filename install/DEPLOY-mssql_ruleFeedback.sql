CREATE TABLE ruleFeedback(
datetimelastupdated datetime NULL DEFAULT NULL ,
emailto ntext NOT NULL ,
successTitle nvarchar(250) NULL DEFAULT 'Thank you for your feedback.' ,
successResponse ntext NULL ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL 
);
