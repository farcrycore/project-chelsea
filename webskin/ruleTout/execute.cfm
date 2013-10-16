<cfsetting enablecfoutputonly="true">

<!--- @@author: Frank Brea (frank@daemon.com.au)--->

<!--- import tag libraries --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<cfloop from="1" to="#arrayLen(stObj.aTouts)#" index="i" step="2">

	<cfoutput>
		<div class="row">
			</cfoutput>

			<skin:view objectID="#stObj.aTouts[i]#" typename="dmTout" webskin="displayTeaser" />
			
			<cfif arrayLen(stObj.aTouts) GT i>
				<skin:view objectID="#stObj.aTouts[i+1]#" typename="dmTout" webskin="displayTeaser" />
			</cfif>
		
			<cfoutput>
		</div>
		
		<cfif arrayLen(stObj.aTouts) GT i+1>
			<hr class="hidden-phone">	
		</cfif>
	</cfoutput>	
	
</cfloop>

<cfsetting enablecfoutputonly="false">