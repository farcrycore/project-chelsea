<cfsetting enablecfoutputonly="true" /> 
<!--- @@displayname: News Listing --->

<!--- import tag library --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<!--- get news query based on listing parameters --->
<cfset qNews = getNews(bMatchAllKeywords=stobj.bMatchAllKeywords, category=stobj.metadata) />


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

				<skin:pagination paginationID="" query="qNews" r_stObject="stNews" linksWebskin="displayLinksBootstrap" recordsPerPage="10" top="false" bottom="true">
					<skin:view objectID="#stNews.objectID#" typename="dmNews" template="displayTeaserStandard" />
				</skin:pagination>

				<cfoutput>
			</div>
		</div>
		<div class="span3">
            <div class="section">
				</cfoutput>
				
				<skin:view typename="dmCategory" webskin="displayTypeBodyNews" />
		
				<cfoutput>
			</div>
		</div>
	</div>
</cfoutput>


<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayFooterStandard">

<cfsetting enablecfoutputonly="false">