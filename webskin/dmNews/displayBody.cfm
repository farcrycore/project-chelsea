<cfsetting enablecfoutputonly="true"> 
<!--- @@displayname: News body --->
<!--- @@postprocess: youtube(width=720,height=405);vimeo(width=720,height=405);twitter --->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<cfoutput>
	<div class="page-header">
		<skin:breadcrumb separator="/" objectid="#application.fapi.getNavID("dmNews")#" includeSelf="true" />
		<h2>#stObj.title#</h2>
		<p><span class="date">#application.fapi.prettyDate(stObj.publishDate)#</span></p>
	</div><!-- /page-header -->
	
	#stObj.body#
</cfoutput>

<cfsetting enablecfoutputonly="false">
