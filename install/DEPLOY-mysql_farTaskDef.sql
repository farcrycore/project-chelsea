
			CREATE TABLE farTaskDef(
			
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
					
					
				
			
				
					,
					
					
					
					
					lockedBy 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					lastupdatedby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT ''
						
					
					
				
			
				
			
				
					,
					
					
					
					
					createdby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT ''
						
					
					
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
					
					
				
			
				
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
					
					
					
					
					taskWebskin 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					label 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					title 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					description 
					longtext
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
			
			); 
			
