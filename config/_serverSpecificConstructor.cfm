<cfimport taglib="/farcry/core/tags/farcry" prefix="farcry" />

<!--- 
 // MACHINE SPECIFIC SETTINGS FOR CONSTRUCTOR
 	- production settings should be nominated in ./www/farcryConstructor.cfm
 	- any local settings can be made below for specific machine names
--------------------------------------------------------------------------------->
<farcry:machineSpecific name="Greyhame.local,greyhame.daemon.com.au,greyhame.bigpond,Olorin.local,olorin.daemon.com.au">
	<!--- GB: Local MacBook Air --->
	<cfset this.dsn = "chelsea-local" />
</farcry:machineSpecific>