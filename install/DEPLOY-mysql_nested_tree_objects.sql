CREATE TABLE nested_tree_objects(
nlevel decimal(11,0) NOT NULL ,
nright decimal(11,0) NOT NULL ,
typename varchar(250) NOT NULL DEFAULT '' ,
parentid varchar(50) NULL DEFAULT NULL ,
objectname varchar(250) NOT NULL DEFAULT '' ,
objectid varchar(50) NOT NULL DEFAULT '' ,
nleft decimal(11,0) NOT NULL 
);
