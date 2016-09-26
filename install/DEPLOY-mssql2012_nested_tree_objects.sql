CREATE TABLE nested_tree_objects(
nlevel decimal(11,0) NOT NULL ,
nright decimal(11,0) NOT NULL ,
typename nvarchar(250) NOT NULL DEFAULT '' ,
parentid nvarchar(50) NULL DEFAULT NULL ,
objectname nvarchar(250) NOT NULL DEFAULT '' ,
objectid nvarchar(50) NOT NULL DEFAULT '' ,
nleft decimal(11,0) NOT NULL 
);
