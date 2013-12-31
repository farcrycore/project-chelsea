<cfcomponent extends="farcry.core.webtop.install.manifest" name="manifest">
	
	<cfset this.name = "Chelsea Boots" />
	<cfset this.description = "A beautiful project based on the Chelsea Boots theme." />
	<cfset this.lRequiredPlugins = "farcrycms" />

	<cfset addSupportedCore(majorVersion="7", minorVersion="0", patchVersion="0") />
	
	<cffunction name="install" output="true">
		<cfset var result = "DONE" />
		<cfset result = createContent(argumentCollection=arguments) />
		<cfreturn result />
	</cffunction>
	
</cfcomponent>

