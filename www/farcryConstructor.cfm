<!--- 
 // APPLICATION NAME
--------------------------------------------------------------------------------->
<cfset THIS.Name = "chelsea" />
<cfset THIS.displayName = "Chelsea Boots" />


<!--- 
 // COLDFUSION ENGINE SETTINGS
--------------------------------------------------------------------------------->
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


<!--- 
 // FARCRY FRAMEWORK SETTINGS
--------------------------------------------------------------------------------->
<cfset THIS.locales = "en_AU" /><!--- comma delimited list of supported locales --->
<cfset THIS.dsn = "chelsea" /> 
<cfset THIS.dbType = "mysql" /> 
<cfset THIS.dbOwner = "" /> 


<!--- 
 // PLUGINS 
 	list of registered plugins for the app; loaded in order
--------------------------------------------------------------------------------->
<cfset THIS.plugins = "farcrycms" /> 
<!--- <cfset THIS.plugins = "farcrycms,googleud,googleAnalytics,cloudinary" />  --->


<!--- 
 // MACHINE SPECIFIC SETTINGS
 	- production settings should be nominated above
 	- any local settings can be made below for specific machine names
--------------------------------------------------------------------------------->
<cfinclude template="../config/_serverSpecificConstructor.cfm">


<!--- 
 // PROJECT SETTINGS

 projectDirectoryName
 	folder that contains your farcry project; only needed if different to the app name
 projectURL
 	the url stem of your app; blank unless a sub-directory install
 webtop url
 	the url stem of your admin webtop
--------------------------------------------------------------------------------->
<!--- <cfset THIS.projectDirectoryName = "myproject" /> --->
<cfset THIS.projectURL = "" />
<cfset THIS.webtopURL = "/farcry/core/webtop" />


<!--- 
 // PROJECT KEY 
	- used to protect framework directives that can be invoked from the url
	- for example; 
		?updateapp=projectkey
		?updateall=projectkey
--------------------------------------------------------------------------------->
<cfset THIS.updateappKey = "chelsea" />

