
			CREATE TABLE ruleRandomFact(
					
			
				
					
					
					
					
					
					metadata 
					ntext
					
					NULL
					
					
				
			
				
					,
					
					
					
					
					bMatchAllKeywords 
					
							
								bit
							
						
					
					NULL
					
					
						
						
							DEFAULT 0
						
					
				
			
				
					,
					
					
					
					
					datetimelastupdated 
					datetime
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					intro 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					displayMethod 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT 'displayTeaserStandard'
						
					
				
			
				
					,
					
					
					
					
					objectID 
					nvarchar(50)
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					label 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					numItems 
					
							
								decimal(10,2)
							
						
					
					NULL
					
					
						
						
							DEFAULT 1
						
					
				
			
			
			); 
			
