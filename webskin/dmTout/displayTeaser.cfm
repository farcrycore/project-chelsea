<cfsetting enablecfoutputonly="true">

<!--- @@displayname: Tout --->
<!--- @@author: Frank Brea (frank@daemon.com.au) --->
<!--- @@cacheStatus: 1 --->

<cfparam name="target" default="" />

<cfif isValid("UUID",stObj.link)>
	<cfset link = application.fapi.getLink(objectID=stObj.link,typename="dmNavigation") />	
<cfelse>
	<cfset link = stObj.linkURL />	
	<cfset target = " target=""_blank""" />
</cfif>

<cfoutput>
	<div class="span4">
		<cfif len(link)>
			<h2><a href="#link#"#target#>#stObj.title#</a></h2>
		<cfelse>
			<h2>#stObj.title#</h2>
		</cfif>
		<p>#stObj.teaser#</p>
		<cfif len(link)>
			<p class="btn-bottom-align"><a href="#link#"#target# class="btn"><i class="icon-share-alt"></i>&nbsp;#stObj.linkLabel#</a></p>
		</cfif>
	</div><!-- /span4 -->
</cfoutput>
	
<cfsetting enablecfoutputonly="false">