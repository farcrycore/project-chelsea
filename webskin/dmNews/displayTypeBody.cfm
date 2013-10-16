<cfsetting enablecfoutputonly="true">
<!--- @@displayname: News Listing --->
<!--- @@cacheStatus: 1 --->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin">

<!--- environment variables --->
<cfparam name="categoryID" default="" />

<cfif structKeyExists(url,"category")>
	<cfset categoryID = application.fapi.getContentType(typename="dmCategory").getCategoryIDbyName(urlDecode(url.category)) />
</cfif>

<cfset qNews = application.fapi.getContentObjects(typename="dmNews",catNews_eq=categoryID) />

<skin:pagination paginationID="" query="qNews" r_stObject="stNews" linksWebskin="displayLinksBootstrap" recordsPerPage="3" top="false" bottom="true">
	<skin:view objectID="#stNews.objectID#" typename="dmNews" template="displayTeaserStandard" />
</skin:pagination>

<cfsetting enablecfoutputonly="false">