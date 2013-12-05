<cfsetting enablecfoutputonly="true"> 
<!--- @@displayname: News body --->
<!--- @@postprocess: youtube(width=720,height=405);vimeo(width=720,height=405);twitter --->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<cfoutput>
	<div class="page-header">
		<h1>#stObj.title#</h1>
		<p><small>#dateformat(stObj.publishDate, "d Mmm yyyy")#</small></p>
	</div><!-- /page-header -->
	
	<cfif isValid("UUID",stObj.teaserImage)>
		<div class="img-holder thumbnail">
			<skin:view objectID="#stObj.teaserImage#" webskin="displayStandardImage" typename="dmImage" />
		</div><!-- /img-holder thumbnail -->
	</cfif>
	
	#stObj.body#
</cfoutput>

<cfsetting enablecfoutputonly="false">
