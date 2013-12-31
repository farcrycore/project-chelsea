
			CREATE TABLE farConfig(
					
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
						
						
							DEFAULT {ts '2213-12-31 13:08:29'}
						
					
				
			
				
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
					
					
					
					
					configdata 
					ntext
					
					NULL
					
					
				
			
				
					,
					
					
					
					
					createdby 
					nvarchar(250)
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
						
						
							DEFAULT {ts '2213-12-31 13:08:29'}
						
					
				
			
				
					,
					
					
					
					
					locked 
					
							
								bit
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT 0
						
					
				
			
				
					,
					
					
					
					
					ObjectID 
					nvarchar(50)
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					configkey 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					label 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					ownedby 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
			
			); 
			
