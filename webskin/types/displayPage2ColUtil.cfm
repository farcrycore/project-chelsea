<cfsetting enablecfoutputonly="true" /> 
<!--- @@displayname: 2 Column (RH Sidebar) --->

<!--- import tag libraries --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />
<cfimport taglib="/farcry/core/tags/container" prefix="con" />

<!--- 
 // view 
--------------------------------------------------------------------------------->
<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayHeaderStandard">
<skin:view objectid="#request.navid#" typename="dmNavigation" webskin="displayBanner" />

<cfoutput>
	<div class="row">
		<div class="span9">
			<div class="section">
				</cfoutput>

				<skin:view typename="#stobj.typename#" objectid="#stobj.objectid#" webskin="#url.bodyView#" />

				<cfoutput>
			</div>
		</div>
		<div class="span3">
            <div class="section">
				</cfoutput>
				
				<con:container label="#stObj.objectID#_sidebar" />
				
				<cfoutput>
			</div>
		</div>
	</div>
</cfoutput>


<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayFooterStandard">

<cfsetting enablecfoutputonly="false">