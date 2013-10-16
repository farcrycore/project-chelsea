<cfsetting enablecfoutputonly="yes">
<!--- THIS WILL BE INCLUDED AFTER THE FARCRY INIT HAS BEEN RUN BUT ONLY ON APPLICATION INITIALISATION. --->


<!---------------------------------
 IMPORT TAG LIBRARIES
 --------------------------------->
<cfimport taglib="/farcry/core/tags/farcry" prefix="farcry" />



<!--------------------------------- 
PUT PRODUCTION OR DEFAULT CODE HERE
---------------------------------->



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