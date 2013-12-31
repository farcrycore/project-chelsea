
			CREATE TABLE farBarnacle(
			
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2213-12-31 01:08:29'
				
			
				
					,
					
					
					
					
					referenceid 
					
							
								varchar(50)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					lockedBy 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					permissionid 
					
							
								varchar(50)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					lastupdatedby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					objecttype 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					createdby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2213-12-31 01:08:29'
				
			
				
					,
					
					
					
					
					roleid 
					
							
								varchar(50)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					barnaclevalue 
					
							
								decimal(10,2)
							
						
					
					NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					locked 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					ObjectID 
					
							
								varchar(50)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					label 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
			
			);
			
