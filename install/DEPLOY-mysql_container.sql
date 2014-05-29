CREATE TABLE container(
bShared tinyint(1) NULL DEFAULT 0 ,
displayMethod varchar(250) NULL DEFAULT NULL ,
mirrorID varchar(50) NULL DEFAULT NULL ,
objectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT '(unspecified)' 
);
