
			CREATE TABLE farWebfeed(
			
			
				
					
					
					
					
					
					keywords 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					lockedBy 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					itunesauthor 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					bAuthor 
					
							
								bit
							
						
					
					NULL
					
					
						
						
							DEFAULT 0
						
					
				
			
				
					,
					
					
					
					
					lastupdatedby 
					
							
								nvarchar(250)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					itunescategories 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					skiphours 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					url 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					itunessubtitleproperty 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					generator 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT 'http://www.farcrycms.org/'
						
					
				
			
				
					,
					
					
					
					
					copyright 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					itunesimage 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					itemtype 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					ObjectID 
					
							
								nvarchar(50)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					atomicon 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					subtitle 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					label 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					description 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					dateproperty 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT 'datetimecreated'
						
					
				
			
				
					,
					
					
					
					
					keywordsproperty 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					datetimelastupdated 
					datetime
					
					NOT NULL
					
					
						
						
					
				
			
				
					,
					
					
					
					
					language 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					feedimage 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					enclosurefileproperty 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					iTunesFeedId 
					
							
								decimal(11,0)
							
						
					
					NULL
					
					
				
			
				
					,
					
					
					
					
					directory 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					createdby 
					
							
								nvarchar(250)
							
						
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					catFilter 
					ntext
					
					NULL
					
					
				
			
				
					,
					
					
					
					
					contentproperty 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT 'teaser'
						
					
				
			
				
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
					
					
					
					
					skipdays 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					editoremail 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					editor 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					title 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					itunesdurationproperty 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					ownedby 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					titleproperty 
					
							
								nvarchar(250)
							
						
					
					NULL
					
					
						
						
							DEFAULT 'title'
						
					
				
			
			
			); 
		
