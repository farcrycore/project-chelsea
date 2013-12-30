<!--- 
# Simple Search
This is justa placeholder to show how a search might work. It only works 
with Web Pages and won't include your news or other content items. Good 
choices for proper search engines include:

- FarCry SOLR Pro plugin; 
	http://jeffcoughlin.github.io/farcrysolrpro/
- Google Site Search plugin; 
	https://github.com/farcrycore/plugin-googlesitesearch
--->
<cfcomponent 
	extends="farcry.core.packages.forms.forms"
	displayname="Simple Search" 
	fualias="search" 
	hint="A simple search which does a SQL LIKE filter on dmHTML content.">


	<cffunction name="search" returntype="query">
		<cfargument name="q" type="string" default="">

		<cfset var qResults = "">

		<cfquery name="qResults" datasource="#application.dsn#">
			SELECT objectid, typename, SUM(relevance) AS relevance
			FROM (
				SELECT objectid, 'dmHTML' AS typename, 10 AS relevance FROM dmHTML WHERE lower(title) LIKE <cfqueryparam cfsqltype="cf_sql_varchar" value="%#lcase(arguments.q)#%">
				UNION
				<cfif application.dbtype eq "mssql2005">
					<!--- cast ntext fields as nvarchar for sql server --->
					SELECT objectid, 'dmHTML' AS typename, 7 AS relevance FROM dmHTML WHERE lower(CAST(teaser AS nvarchar(max))) LIKE <cfqueryparam cfsqltype="cf_sql_varchar" value="%#lcase(arguments.q)#%">
					UNION
					SELECT objectid, 'dmHTML' AS typename, 5 AS relevance FROM dmHTML WHERE lower(CAST(body AS nvarchar(max))) LIKE <cfqueryparam cfsqltype="cf_sql_varchar" value="%#lcase(arguments.q)#%">
				<cfelse>
					SELECT objectid, 'dmHTML' AS typename, 7 AS relevance FROM dmHTML WHERE lower(teaser) LIKE <cfqueryparam cfsqltype="cf_sql_varchar" value="%#lcase(arguments.q)#%">
					UNION
					SELECT objectid, 'dmHTML' AS typename, 5 AS relevance FROM dmHTML WHERE lower(body) LIKE <cfqueryparam cfsqltype="cf_sql_varchar" value="%#lcase(arguments.q)#%">
				</cfif>
			) results
			GROUP BY objectid, typename
			ORDER BY relevance DESC
		</cfquery>

		<cfreturn qResults>
	</cffunction>

</cfcomponent>