
			CREATE TABLE dmFile(
			
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
					
					
				
			
				
					,
					
					
					
					
					lockedBy 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					documentDate 
					datetime
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					lastupdatedby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT ''
						
					
					
				
			
				
					,
					
					
					
					
					filename 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					createdby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT ''
						
					
					
				
			
				
					,
					
					
					
					
					catFile 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
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
					
					
					
					
					status 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT 'draft'
						
					
					
				
			
				
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
			
