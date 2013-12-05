<cfsetting enablecfoutputonly="true">

<cfparam name="stParam.activeID" default="" />

<cfoutput>
	<div class="item<cfif stParam.activeID EQ stObj.objectID> active</cfif>">
		<img src="#getFileLocation(stobject=stobj, fieldname="imageCarousel").path#" alt="">
		<div class="carousel-caption">
			<cfif isValid("UUID",stObj.link)>
				<h4><a href="#application.fapi.getLink(objectID=stObj.link,typename="dmNavigation")#">#stObj.title#</a></h4>
			<cfelse>
				<h4>#stObj.title#</h4>			
			</cfif>
			<p>#stObj.teaser#</p>
		</div><!-- /carousel-caption -->
	</div><!-- /item -->
</cfoutput>
	
<cfsetting enablecfoutputonly="false">
