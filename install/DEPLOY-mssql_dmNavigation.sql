
			CREATE TABLE dmNavigation(
			
			
				
					
					
					
					
					
					bannerImage 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
						
						
					
				
			
				
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
					
					
					
					
					fu 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					createdby 
					
							
								nvarchar(250)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					options 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					internalRedirectID 
					
							
								nvarchar(50)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					bannerTagLine 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
						
						
					
				
			
				
					,
					
					
					
					
					locked 
					
							
								bit
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT 0
						
					
				
			
				
					,
					
					
					
					
					status 
					
							
								nvarchar(250)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT 'draft'
						
					
				
			
				
					,
					
					
					
					
					bBannerBack 
					
							
								bit
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT 0
						
					
				
			
				
					,
					
					
					
					
					ExternalLink 
					
							
								nvarchar(50)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
			
				
					,
					
					
					
					
					ObjectID 
					
							
								nvarchar(50)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					target 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					navType 
					
							
								nvarchar(250)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT 'aObjectIDs'
						
					
				
			
				
					,
					
					
					
					
					bannerTitle 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					lNavIDAlias 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
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
					
					
					
					
					externalRedirectURL 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					sourceImageID 
					
							
								nvarchar(50)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
			
			); 
		