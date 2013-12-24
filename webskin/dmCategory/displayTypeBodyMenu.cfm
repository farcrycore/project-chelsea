<cfsetting enablecfoutputonly="true" /> 
<!--- @@displayname: Category Menu --->
<!--- @@cacheStatus: 1 --->

<!--- 
TODO:
	woefully inefficient
	need single branch graph including id, label and count
 --->

<!--- import tag library --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<cfparam name="stparam.pageID">
<cfparam name="stparam.pageType">
<cfparam name="stparam.pageCat" default=""><!--- currently filtered category --->
<cfparam name="stparam.catAlias" default="root" />
<cfset stlocal.catid = application.fapi.getCatID(stparam.catAlias)>

<cfoutput>
	 <div class="well well-mini">
		<ul class="nav nav-list">
			<li class="nav-header">Categories</li>
			<li class="divider"></li>
			</cfoutput>
			
			<cfloop list="#getCategoryBranchAsList(lCategoryIDs=stlocal.catid)#" index="i">
				<cfif i NEQ stlocal.catid> <!--- skip parent category --->
					<cfif i EQ stparam.pageCat><!--- highlight active category filter --->
						<cfoutput><li class="active"><skin:buildlink objectID="#stparam.pageID#" typename="#stparam.pageType#" urlParameters="cat=#i#" linktext="#getCategoryNameByID(i)#" /></li></cfoutput>
					<cfelse>
						<cfoutput><li><skin:buildlink objectID="#stparam.pageID#" typename="#stparam.pageType#" urlParameters="cat=#i#" linktext="#getCategoryNameByID(i)#" /></li></cfoutput>
					</cfif>
				</cfif>
			</cfloop>

			<cfoutput>
		</ul><!-- /nav nav-list -->
	</div><!-- /well well-mini -->
</cfoutput>
													
<cfsetting enablecfoutputonly="false" /> 
