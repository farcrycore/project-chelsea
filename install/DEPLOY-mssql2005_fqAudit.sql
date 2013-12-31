
			CREATE TABLE fqAudit(
					
			
				
					
					
					
					
					
					auditType 
					nvarchar(50)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					location 
					nvarchar(250)
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					AuditID 
					nvarchar(50)
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					objectid 
					nvarchar(50)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					datetimeStamp 
					datetime
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
				
					,
					
					
					
					
					username 
					nvarchar(250)
					
					NOT NULL
					
					
						
						
							DEFAULT ''
						
					
				
			
				
					,
					
					
					
					
					note 
					nvarchar(250)
					
					NULL
					
					
						
						
							DEFAULT NULL
						
					
				
			
			
			); 
			
