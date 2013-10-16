<cfsetting enablecfoutputonly="true" /> 

<!--- @@displayname: Home Page --->
<!--- @@author: Frank Brea (frank@daemon.com.au)--->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />
<cfimport taglib="/farcry/core/tags/container" prefix="con" />

<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayHeaderStandard" />

<skin:view objectid="#request.navid#" typename="dmNavigation" webskin="displayBannerHome" />

	<cfoutput>
		<div class="wrapper">
			<div class="main">
				<div class="container">
					</cfoutput>

					<con:container label="#stObj.objectID#_Body" lRules="ruleCarousel,ruleTout" />

					<cfoutput>
						#stObj.body#
					</cfoutput>

<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayFooterStandard" />

<cfsetting enablecfoutputonly="false">