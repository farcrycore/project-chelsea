
			CREATE TABLE dmProfile(
			
			
				
					
					
					
					
					
					lockedBy 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					notes 
					longtext
					
					NULL
					
					
					
				
			
				
					,
					
					
					
					
					lastLogin 
					datetime
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					bActive 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 0
				
			
				
					,
					
					
					
					
					lastupdatedby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					userDirectory 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					locale 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT 'en_AU'
				
			
				
					,
					
					
					
					
					department 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					avatar 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					ObjectID 
					
							
								varchar(50)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					firstName 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					label 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					userName 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					emailAddress 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
					DEFAULT '2213-12-31 01:08:29'
				
			
				
					,
					
					
					
					
					bReceiveEmail 
					
							
								tinyint(1)
							
						
					
					NOT NULL
					
					
					DEFAULT 1
				
			
				
					,
					
					
					
					
					position 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					createdby 
					
							
								varchar(250)
							
						
					
					NOT NULL
					
					
					DEFAULT ''
				
			
				
					,
					
					
					
					
					lastName 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					fax 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					wddxPersonalisation 
					longtext
					
					NULL
					
					
					
				
			
				
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
					
					
					
					
					overviewHome 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					phone 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								varchar(250)
							
						
					
					NULL
					
					
					DEFAULT NULL
				
			
			
			);
			
