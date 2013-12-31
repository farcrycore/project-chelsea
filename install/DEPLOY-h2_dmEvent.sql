
			CREATE TABLE dmEvent(
			
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2213-12-31 01:08:30'
				
			
				
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
					
					
					
					
					expiryDate 
					datetime
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					createdby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					location 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					endDate 
					datetime
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					startDate 
					datetime
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2213-12-31 01:08:30'
				
			
				
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
					
					
					
					
					teaser 
					
							
								varchar(2000)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					displayMethod 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT 'displayPageStandard'
				
			
				
			
				
					,
					
					
					
					
					ObjectID 
					
							
								varchar(50)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					publishDate 
					datetime
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					label 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					versionID 
					
							
								varchar(50)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					title 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					teaserImage 
					
							
								varchar(50)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					body 
					longtext
					
					NULL
					
					
					
				
			
				
					,
					
					
					
					
					catEvent 
					longtext
					
					NULL
					
					
					
				
			
			
			);
			
