
			CREATE TABLE farFilterProperty(
					
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
						
						
							DEFAULT {ts '2214-01-08 18:47:44'}
						
					
				
			
				
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
					
					
					
					
					property 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					filterID 
					nvarchar(50)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
						
						
							DEFAULT {ts '2214-01-08 18:47:44'}
						
					
				
			
				
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
					
					
					
					
					wddxDefinition 
					ntext
					
					NULL
					
					
				
			
				
					,
					
					
					
					
					type 
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
			
