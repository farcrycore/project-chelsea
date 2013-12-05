<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Banner --->
<!--- @@cacheStatus: 1 --->

<cfif NOT len(stObj.bannerImage)> <!--- recurse nav nodes until we find a banner --->
	<cfset stNav = getBanner(request.navID) />
	<cfif NOT structIsEmpty(stNav)>
		<cfset stObj = stNav />
	</cfif>
</cfif>


<cfif structKeyExists(stObj,"bannerImage") AND len(stObj.bannerImage)>
	<cfoutput>
		<div class="logo">
			<img src="#getFileLocation(stobject=stobj, fieldname="bannerImage").path#" alt="#stObj.bannerTitle#" />
			<div class="container <cfif stObj.bBannerBack AND (len(stObj.bannerTitle) OR len(stObj.bannerTagLine))>black</cfif>">
				</cfoutput>

				<cfif len(stObj.bannerTitle)>
					<cfoutput><h1>#stObj.bannerTitle#</h1></cfoutput>
				</cfif>

				<cfif len(stObj.bannerTagLine)>
					<cfoutput><p>#stObj.bannerTagLine#</p></cfoutput>
				</cfif>

				<cfoutput>
			</div><!-- /container -->
		</div><!-- /logo logo-hero -->
	</cfoutput>
</cfif>

<cfoutput>
	<div class="wrapper">
		<div class="main">
			<div class="container">
</cfoutput>

<cfsetting enablecfoutputonly="false">
