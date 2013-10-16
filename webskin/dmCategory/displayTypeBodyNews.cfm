<cfsetting enablecfoutputonly="true" /> 
<!--- @@displayname: News Category Menu --->
<!--- @@cacheStatus: 1 --->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<cfparam name="application.catID.dmNews" default="#application.catID.root#" />

<cfoutput>
	 <div class="well well-mini">
		<ul class="nav nav-list">
			<li class="nav-header">Categories</li>
			<li class="divider"></li>
			</cfoutput>
			
			<cfloop list="#getCategoryBranchAsList(application.catID.dmNews)#" index="i">
				<cfif i NEQ application.catID.dmNews> <!--- skip parent news cat --->
					<skin:view objectID="#i#" typename="dmCategory" webskin="displayCategoryNews" />
				</cfif>
			</cfloop>

			<cfoutput>
		</ul><!-- /nav nav-list -->
	</div><!-- /well well-mini -->
</cfoutput>
													
<cfsetting enablecfoutputonly="false" /> 
