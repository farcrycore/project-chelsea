<cfsetting enablecfoutputonly="true" /> 
<!--- @@displayname: Event Listing --->

<!--- import tag library --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<!--- get event query based on listing parameters --->
<cfparam name="url.cat" default="#stobj.catCalendar#">
<cfset qEvents = getEvents(bMatchAllKeywords=stobj.bMatchAllKeywords, category=url.cat) />
<!--- set category highlight if filtering --->
<cfif structkeyexists(url, "cat") AND listlen(url.cat) eq 1>
	<cfset stLocal.pageCat = url.cat>
<cfelse>
	<cfset stlocal.pageCat = "">
</cfif>


<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayHeaderStandard">
<skin:view objectid="#request.navid#" typename="dmNavigation" webskin="displayBanner" />

<cfoutput>
	<div class="row">
		<div class="span9">
			<div class="section">
					<div class="page-header">
						<skin:breadcrumb separator="/" />
						<h2>#stObj.title#</h2>
					</div><!-- /page-header -->
				</cfoutput>

				<skin:pagination paginationID="" query="qEvents" r_stObject="stEvent" linksWebskin="displayLinksBootstrap" recordsPerPage="10" top="false" bottom="true">
					<skin:view objectID="#stEvent.objectID#" typename="dmEvent" template="displayTeaserStandard" />
				</skin:pagination>

				<cfoutput>
			</div>
		</div>
		<div class="span3">
            <div class="section">
				</cfoutput>
				
				<skin:view typename="dmCategory" webskin="displayTypeBodyMenu" catAlias="dmEvent" pageID="#stobj.objectid#" pageType="dmEventListing" pageCat="#stlocal.pageCat#" />
		
				<cfoutput>
			</div>
		</div>
	</div>
</cfoutput>


<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayFooterStandard">

<cfsetting enablecfoutputonly="false">