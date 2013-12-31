
			CREATE TABLE ruleRandomFact(
			
			
				
					
					
					
					
					
					metadata 
					longtext
					
					NULL
					
					
					
				
			
				
					,
					
					
					
					
					bMatchAllKeywords 
					
							
								tinyint(1)
							
						
					
					NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					datetimelastupdated 
					datetime
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					intro 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					displayMethod 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT 'displayTeaserStandard'
				
			
				
					,
					
					
					
					
					objectID 
					
							
								varchar(50)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					label 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					numItems 
					
							
								decimal(10,2)
							
						
					
					NULL
					
					
					DEFAULT 1
				
			
			
			);
			
