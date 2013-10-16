<cfimport taglib="/farcry/core/tags/farcry" prefix="farcry" />

<!--- Set up the application. --->	
<cfset THIS.Name = "ea" />
<cfset THIS.displayName = "ea" />

<cfset THIS.sessionmanagement = true  />
<cfset THIS.sessiontimeout = createTimeSpan(0,0,20,0) />
<cfset THIS.applicationtimeout = createTimeSpan(2,0,0,0) />
<cfset THIS.clientmanagement = false />
<cfset THIS.clientstorage = "cookie" />
<cfset THIS.loginstorage = "cookie" />
<cfset THIS.scriptprotect = "" />
<cfset THIS.setclientcookies = true />
<cfset THIS.setdomaincookies = true />
<cfset THIS.mappings = structNew() />

<!--- FARCRY SPECIFIC --->
<cfset THIS.locales = "en_AU" />
<cfset THIS.dsn = "ea" /> 
<cfset THIS.dbType = "mysql" /> 
<cfset THIS.dbOwner = "" /> 
<!--- <cfset THIS.plugins = "farcrycms,googleud,googleAnalytics,cloudinary" />  --->
<cfset THIS.plugins = "farcrycms" />

<farcry:machineSpecific name="Greyhame.local,greyhame.daemon.com.au">
	<!--- GB: Local MacBook Air --->
	<cfset this.dsn = "ea-local" />
</farcry:machineSpecific>	

<!--- 
THE VIRTUAL WEBSERVER PROJECT FOLDER
 --->
<cfset THIS.projectURL = "" />
<cfset THIS.webtopURL = "/farcry/core/webtop" />

<cfset THIS.plugins = "farcrycms" /> 


<!--- 
A key that can be used on updateapp url variable to update the application scope
Only administrators can updateapp=1
 --->
<cfset THIS.updateappKey = "daemon" />

<!--- 
THE NAME OF THE FOLDER THAT CONTAINS YOUR FARCRY PROJECT
SET THIS VALUE IF IT IS DIFFERENT FROM THE APPLICATION NAME
 --->
<!--- <cfset THIS.projectDirectoryName = "myproject" /> --->


<!--- Define the page request properties. --->

<!--- <cfsetting requesttimeout="30" /> --->
<!--- <cfsetting showdebugoutput="true" /> --->
<!--- <cfsetting enablecfoutputonly="true" /> --->

