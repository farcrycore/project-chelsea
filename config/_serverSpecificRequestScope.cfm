<cfsetting enablecfoutputonly="true" />
<!--- @@Description: 	
	This file is run after /core/tags/farcry/_requestScope.cfm
	It enables us to both override the default farcry request scope variables and also add our own
	
	// Developer Mode
	Turning on developer mode will reinitialise the application every page request.  Useful
	if you are constantly changing application metadata, but disastrous on performance.
--->
	
<cfimport taglib="/farcry/core/tags/farcry" prefix="farcry" />


<!--------------------------------- 
PUT PRODUCTION OR DEFAULT CODE HERE
 --------------------------------->



<!--------------------------------------------------- 
PUT DEVELOPER OR STAGING/TESTING SPECIFIC CODE BELOW
 --------------------------------------------------->

<farcry:machineSpecific name="DEVELOPER_1_MACHINE_NAME_HERE">
	<!--- DEVELOPER SPECIFIC OVERRIDING CODE HERE --->
</farcry:machineSpecific>	


<farcry:machineSpecific name="DEVELOPER_2_MACHINE_NAME_HERE">
	<!--- DEVELOPER SPECIFIC OVERRIDING CODE HERE --->
</farcry:machineSpecific>	


<farcry:machineSpecific name="DEVELOPER_3_MACHINE_NAME_HERE">
	<!--- DEVELOPER SPECIFIC OVERRIDING CODE HERE --->
</farcry:machineSpecific>	

	
<cfsetting enablecfoutputonly="no">