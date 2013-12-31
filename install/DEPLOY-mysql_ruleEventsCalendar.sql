
			CREATE TABLE ruleEventsCalendar(
			
			
				
					
					
					
					
					
					metadata 
					longtext
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
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
					
					
					
					
					months 
					
							
								decimal(10,2)
							
						
					
					NOT NULL
					
					
					
						DEFAULT 3
					
					
				
			
				
					,
					
					
					
					
					intro 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					
						DEFAULT NULL
					
					
				
			
				
					,
					
					
					
					
					displayMethod 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					
						
							DEFAULT 'displayTeaserCalendar'
						
					
					
				
			
				
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
					
					
				
			
			
			); 
			
