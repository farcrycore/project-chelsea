<cfsetting enablecfoutputonly="true" />

<!--- required libs --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<!--- Attributes that should be passed in by the search page --->
<cfparam name="stParam.searchCriteria" default="" />
<cfparam name="stParam.rank" default="" />	
<cfparam name="stParam.score" default="" />	
<cfparam name="stParam.title" default="" />	
<cfparam name="stParam.key" default="" />	
<cfparam name="stParam.summary" default="" />				 

<!--- determine whether to use teaser or verity summary --->
<cfif structKeyExists(stObj,"teaser") AND len(trim(stObj.teaser))>
	<cfset summary = trim(stObj.teaser) />
<cfelse>
	<cfset summary = trim(stParam.summary) />
</cfif>

<!--- Initialize the Search Service --->
<cfset oSearchService=createobject("component", "farcry.plugins.farcryverity.packages.custom.verityService").init() />

<!--- FORMAT THE SUMMARY --->
<cfset summary = oSearchService.stripHTML(summary) />
<cfset summary = oSearchService.highlightSummary(searchCriteria="#stParam.searchCriteria#", summary="#summary#") />

<cfset link = application.fapi.getLink(objectID=stObj.objectID,typename=stObj.typename) />

<cfif structKeyExists(stObj,"publishDate")>
	<cfset theDate = stObj.publishDate />	
<cfelse>
	<cfset theDate = stObj.dateTimeLastUpdated />
</cfif>

<cfoutput>
	<div class="teaser clearfix">
		<h3><a href="#link#">#stObj.title#</a>&nbsp;<small>#dateFormat(theDate,"d Mmm YYYY")#</small></h3>
		<p>#summary#</p>
		<p><a href="#link#">Read more...</a></p>
	</div><!-- /teaser clearfix -->
	<hr />
</cfoutput>

<cfsetting enablecfoutputonly="false" />