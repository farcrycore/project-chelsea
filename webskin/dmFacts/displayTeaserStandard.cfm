<cfsetting enablecfoutputonly="true" />

<!--- @@cacheStatus: 1 --->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<cfoutput>
	<a href="#stObj.link#" class="thumbnail thumbnail-avatar">
		<skin:view objectID="#stObj.imageID#" webskin="displayThumbnailImage" typename="dmImage" />
	</a>
	<h5><a href="#stObj.link#">#stObj.title#</a></h5>
	<p>#stObj.body#</p>
	<hr>
</cfoutput>

<cfsetting enablecfoutputonly="false" />