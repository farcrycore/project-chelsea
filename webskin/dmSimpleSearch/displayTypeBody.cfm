<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Simple Search Type Body --->

<!--- import tag library --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin">

<!--- environment variables --->
<cfparam name="url.q" default="">

<!--- do search --->
<cfset stLocal.qResults = queryNew("objectid")>
<cfif len(url.q)>
	<cfset stLocal.qResults = search(url.q)>
</cfif>

<!--- display search message --->
<cfif len(url.q)>
	<cfoutput>
		<p>Your search for "#url.q#" returned #stLocal.qResults.recordCount# results.</p>
	</cfoutput>
<cfelse>
	<cfoutput>
		<p>To perform a search, type some keywords into the search box and press Enter.</p>
	</cfoutput>
</cfif>

<!--- display results --->
<cfloop query="stLocal.qResults">
	<skin:view objectid="#stLocal.qResults.objectid#" typename="#stLocal.qResults.typename#" webskin="displayTeaserStandard" q="#url.q#">
</cfloop>

<cfoutput>
<h3>Simple Search</h3>
<p>This is justa placeholder to show how a search might work. It only works 
with Web Pages and won't include your news or other content items. Good 
choices for proper search engines include:</p>

<ul>
<li> FarCry SOLR Pro plugin; 
	http://jeffcoughlin.github.io/farcrysolrpro/
<li> Google Site Search plugin; 
	https://github.com/farcrycore/plugin-googlesitesearch
</ul>
</cfoutput>


<cfsetting enablecfoutputonly="false">