
			CREATE TABLE dmCron(
			
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
						
						
					
				
			
				
					,
					
					
					
					
					lockedBy 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					lastupdatedby 
					
							
								nvarchar(250)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					createdby 
					
							
								nvarchar(250)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					endDate 
					datetime
					
					NOT NULL
					
					
						
						
					
				
			
				
					,
					
					
					
					
					startDate 
					datetime
					
					NOT NULL
					
					
						
						
					
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
						
						
					
				
			
				
					,
					
					
					
					
					parameters 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					locked 
					
							
								bit
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT 0
						
					
				
			
				
					,
					
					
					
					
					template 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					ObjectID 
					
							
								nvarchar(50)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					frequency 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT 'daily'
						
					
				
			
				
					,
					
					
					
					
					timeOut 
					
							
								decimal(11,0)
							
						
					
					NULL
					
					
						
						
							DEFAULT 60
						
					
				
			
				
					,
					
					
					
					
					label 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					title 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					description 
					ntext
					
					NULL
					
					
				
			
			
			); 
		
