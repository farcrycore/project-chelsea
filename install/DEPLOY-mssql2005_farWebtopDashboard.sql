
			CREATE TABLE farWebtopDashboard(
					
			
				
					
					
					
					
					
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
					
					
					
					
					lCards 
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
					
					
					
					
					lRoles 
					ntext
					
					NULL
					
					
				
			
				
					,
					
					
					
					
					ObjectID 
					nvarchar(50)
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
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
						
					
				
			
			
			); 
			
