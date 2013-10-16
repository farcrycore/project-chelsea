<cfcomponent extends="farcry.core.webtop.install.manifest" name="manifest">

	<!--- IMPORT TAG LIBRARIES --->
	<cfimport taglib="/farcry/core/packages/fourq/tags/" prefix="q4">
	
	
	<cfset this.name = "Bootstrap" />
	<cfset this.description = "A Bootstrap installation for farcry 6.2.1" />
	<cfset this.lRequiredPlugins = "farcrycms" />

	<cfset addSupportedCore(majorVersion="6", minorVersion="2", patchVersion="1") />
		
	
	<cffunction name="install" output="true">
		
		<cfset var result = "DONE" />
		
		<cfset result = createContent(argumentCollection=arguments) />
				
		
		<cfreturn result />
	</cffunction>
	
		
	

</cfcomponent>

