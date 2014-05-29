CREATE TABLE ruleFeedback(
datetimelastupdated datetime NULL DEFAULT NULL ,
emailto longtext NOT NULL ,
successTitle varchar(250) NULL DEFAULT 'Thank you for your feedback.' ,
successResponse longtext NULL ,
objectID varchar(50) NOT NULL DEFAULT '' ,
title varchar(250) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL 
);
