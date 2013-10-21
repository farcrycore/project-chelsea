<cfsetting enablecfoutputonly="Yes">
<!--- THIS WILL BE INCLUDED BEFORE THE FARCRY INIT IS RUN BUT ONLY ON APPLICATION INITIALISATION. --->	
<cfimport taglib="/farcry/core/tags/farcry" prefix="farcry" />
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />


<!--------------------------------- 
PUT PRODUCTION OR DEFAULT CODE HERE
 --------------------------------->
<skin:registerJS id="chelsea" baseHREF="/js" lFiles="jquery-1.7.2.min.js,application.js,bootstrap.js" bcombine="false" />

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