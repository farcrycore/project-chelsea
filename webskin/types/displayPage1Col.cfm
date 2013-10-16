<cfsetting enablecfoutputonly="true" /> 
<!--- @@displayname: 1 Column --->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayHeaderStandard" />
<skin:view objectid="#request.navid#" typename="dmNavigation" webskin="displayBanner" />

<skin:view typename="#stobj.typename#" objectid="#stobj.objectid#" webskin="#url.bodyView#" />

<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayFooterStandard" />

<cfsetting enablecfoutputonly="false">