<cfcomponent extends="farcry.plugins.farcrycms.packages.types.dmNews">

<!--- 
	Chelsea Boot Theme; 
		we only want one choice of News content layout, so always 
		default to displayPageStandard 
--->
<cfproperty 
	name="displayMethod" type="string" hint="Display method to render." required="yes" default="displayPageStandard" />


</cfcomponent>