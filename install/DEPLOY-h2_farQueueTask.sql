
			CREATE TABLE farQueueTask(
			
			
				
					
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2213-12-31 01:08:29'
				
			
				
					,
					
					
					
					
					lockedBy 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					wddxStackTrace 
					longtext
					
					NULL
					
					
					
				
			
				
					,
					
					
					
					
					lastupdatedby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					createdby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2213-12-31 01:08:29'
				
			
				
					,
					
					
					
					
					locked 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					jobID 
					
							
								varchar(50)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					taskOwnedBy 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					threadID 
					
							
								varchar(50)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					objectid 
					
							
								varchar(50)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					jobType 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT 'Unkown'
				
			
				
					,
					
					
					
					
					wddxDetails 
					longtext
					
					NULL
					
					
					
				
			
				
					,
					
					
					
					
					action 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					label 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					taskTimestamp 
					datetime
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					taskStatus 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
			
			);
			
