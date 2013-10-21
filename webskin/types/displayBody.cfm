<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Standard Body --->
<!--- @@postprocess: youtube(width=720,height=405);vimeo(width=720,height=405);twitter --->

<cfoutput>
	<div class="page-header">
		<h2>#stObj.title#</h2>
	</div><!-- /page-header -->
</cfoutput>


<cfif structKeyExists(stObj, "body") AND len(stObj.body)>
	<cfoutput>#stObj.body#</cfoutput>
</cfif>

<cfsetting enablecfoutputonly="false">