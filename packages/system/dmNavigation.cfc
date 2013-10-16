<cfcomponent extends="farcry.core.packages.types.dmNavigation">

	<cfproperty name="sourceImageID" type="uuid" required="false" 
		ftSeq="21" ftFieldset="Banner Details" ftLabel="Source Image" 
		ftType="uuid" ftJoin="dmImage"
		ftHint="Choose a source image from the library."
		ftHelpSection="Optional: Add a banner image, title and tagline at the top of all children pages for this navigation node.">

	<cfproperty name="bannerImage" type="string" required="no" default="" 
		ftSeq="22" ftFieldset="Banner Details" ftLabel="Banner Image" 
		ftType="image" ftDestination="/images/dmHTML/imageBanner" 
		ftSourceField="sourceImageID:SourceImage" 
		ftAutoGenerateType="center" ftImageWidth="1920" ftImageHeight="600" 
		ftAllowUpload="true" 
		ftQuality="0.8" ftInterpolation="blackman"
		ftHint="Banner to render at the top of this page.">

	<cfproperty name="bannerTitle" type="string" required="no" default="" 
		ftSeq="23" ftFieldset="Banner Details" ftLabel="Title"
		ftHint="Only rendered if banner image is attached above.">

	<cfproperty name="bannerTagLine" type="string" required="no" default="" 
		ftSeq="24" ftFieldset="Banner Details" ftLabel="Tagline"
		ftHint="Only rendered if banner image is attached above.">

	<cfproperty name="bBannerBack" type="boolean" required="true" default="0" 
		ftSeq="25" ftFieldset="Banner Details" ftLabel="Background"
		ftHint="Add a background to improve text readability.">
		
		
	<cffunction name="getBanner" access="public" returntype="struct" hint="returns img ref for header." output="true">
		<cfargument name="navID" required="true" type="UUID" />
		
		<cfset var oNav = application.fapi.getContentType(typename="dmNavigation") />
		<cfset var oTree = createObject("component","farcry.core.packages.farcry.tree") />
		<cfset var parentID = arguments.navID />
		<cfset var bNext = 1 />
		<cfset var img = "" />
		<cfset var stObj = structNew() />
		<cfset var stNav = structNew() />

		<cfloop condition="bNext EQ 1">
			
			<cfset parentID = oTree.getParentID(parentID).parentID />
			
			<cfif isValid("UUID",parentID)>
				<cfset stNav = oNav.getData(parentID) />
				
				<cfif structKeyExists(stNav,"bannerImage") AND len(stNav.bannerImage)>
					<cfset stObj = stNav />
					<cfbreak />
				</cfif>
				
			<cfelse>
				<cfset bNext = 0 />
		
			</cfif>
			
		</cfloop>
		
		<cfreturn stObj />
	</cffunction>

</cfcomponent>