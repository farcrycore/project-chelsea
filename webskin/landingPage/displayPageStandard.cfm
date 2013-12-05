<cfsetting enablecfoutputonly="true" /> 
<!--- @@displayname: Landing Page --->

<!--- import tag libraries --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<!--- 
 // header: home banner 
--------------------------------------------------------------------------------->
<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayHeaderStandard" />
<skin:view objectid="#request.navid#" typename="dmNavigation" webskin="displayBannerHome" />


<!--- 
 // carousel & touts 
--------------------------------------------------------------------------------->
<skin:view objectid="#stobj.objectid#" typename="landingPage" webskin="displayCarousel" />
<skin:view objectid="#stobj.objectid#" typename="landingPage" webskin="displayTouts" />


<!--- 
 // footer 
--------------------------------------------------------------------------------->
<skin:view objectid="#stobj.objectid#" typename="#stobj.typename#" webskin="displayFooterStandard" />

<cfsetting enablecfoutputonly="false">