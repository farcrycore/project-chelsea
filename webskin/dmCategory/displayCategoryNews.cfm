<cfsetting enablecfoutputonly="true" /> 

<!--- @@displayname: Category List Item (News Count) --->
<!--- @@author: Frank Brea (frank@daemon.com.au) --->
<!--- @@cacheStatus: 1 --->
<!--- @@cacheByVars: url.category --->

<cfparam name="url.category" default="" />

<cfset items = getDataQuery(typename="dmNews",lCategoryIDs=stObj.objectID).recordCount />

<cfoutput><li<cfif stObj.categoryLabel EQ urlDecode(url.category)> class="active"</cfif>><a href="#application.fapi.getLink(alias="dmNews",urlParameters="category=#stObj.categoryLabel#")#">#stObj.categoryLabel# (#items#)</a></li></cfoutput>
													
<cfsetting enablecfoutputonly="false" /> 
