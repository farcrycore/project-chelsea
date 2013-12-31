
			CREATE TABLE ruleNews(
					
			
				
					
					
					
					
					
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
					ntext
					
					NULL
					
					
				
			
				
					,
					
					
					
					
					displayMethod 
					nvarchar(250)
					
					NOT NULL
					
					
						
						
							DEFAULT 'displayTeaserStandard'
						
					
				
			
				
					,
					
					
					
					
					objectID 
					nvarchar(50)
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					suffix 
					ntext
					
					NULL
					
					
				
			
				
					,
					
					
					
					
					bArchive 
					
							
								bit
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT 0
						
					
				
			
				
					,
					
					
					
					
					label 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					numItems 
					
							
								decimal(10,2)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT 5
						
					
				
			
				
					,
					
					
					
					
					numPages 
					
							
								decimal(10,2)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT 10
						
					
				
			
			
			); 
			
