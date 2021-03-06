<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Standard Body --->
<!--- @@postprocess: youtube(width=720,height=405);vimeo(width=720,height=405);twitter --->

<!--- import tag libraries --->
<cfimport taglib="/farcry/core/tags/container" prefix="con" />
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<cfparam name="stobj.title" default="#stobj.label#">

<cfoutput>
	<div class="page-header">
		<skin:breadcrumb separator="/" />
		<h2>#stObj.title#</h2>
	</div><!-- /page-header -->
</cfoutput>

<cfif structKeyExists(stObj, "body") AND len(stObj.body)>
	<cfoutput>#stObj.body#</cfoutput>
</cfif>

<con:container label="#stObj.objectID#_Bottom" />

<cfsetting enablecfoutputonly="false">
