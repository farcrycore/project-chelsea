
			CREATE TABLE dmHTML(
					
			
				
					
					
					
					
					
					reviewDate 
					datetime
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
						
						
							DEFAULT {ts '2214-01-10 23:15:10'}
						
					
				
			
				
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
					
					
					
					
					datetimecreated 
					datetime
					
					NOT NULL
					
					
						
						
							DEFAULT {ts '2214-01-10 23:15:10'}
						
					
				
			
				
					,
					
					
					
					
					catHTML 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
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
					
					
					
					
					metaKeywords 
					ntext
					
					NULL
					
					
				
			
				
			
				
					,
					
					
					
					
					seoTitle 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					Teaser 
					ntext
					
					NULL
					
					
				
			
				
					,
					
					
					
					
					displayMethod 
					nvarchar(250)
					
					NOT NULL
					
					
						
						
							DEFAULT 'displayPageStandard'
						
					
				
			
				
			
				
					,
					
					
					
					
					extendedmetadata 
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
					
					
					
					
					versionID 
					nvarchar(50)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					Title 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					teaserImage 
					nvarchar(50)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					ownedby 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					Body 
					ntext
					
					NULL
					
					
				
			
			
			); 
			
