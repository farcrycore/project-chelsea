CREATE TABLE container(
bShared bit NULL DEFAULT 0 ,
displayMethod nvarchar(250) NULL DEFAULT NULL ,
mirrorID nvarchar(50) NULL DEFAULT NULL ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT '(unspecified)' 
);
