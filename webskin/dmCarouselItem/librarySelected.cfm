<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Carousel Slide Library Select --->

<cfif StructKeyExists(stObj,"imgCarouselThumb") AND len(stobj.imgCarouselThumb)>
	<cfoutput>
		<table class="layout" style="width:99%;table-layout:fixed;background:transparent;">
		<col style="width: 235px; min-width: 235px" />
		<col style="width: 90%" />
		<tr class="nowrap" style="background:transparent;">
			<td style="background:transparent;padding-right:15px;"><img src="#getFileLocation(stObject=stObj,fieldname='imgCarouselThumb',admin=true).path#" title="#application.fc.lib.esapi.encodeForHTMLAttribute(stObj.title)#" /></td>
			<td style="background:transparent;max-width:80%">
				#stObj.title#
				<cfif len(stobj.teaser)><br /><em>#application.fc.lib.esapi.encodeForHTML(stobj.teaser)#</em></cfif>
			</td>
		</tr>
		</table>
	</cfoutput>
<cfelseif len(stobj.label)>
	<cfoutput>#application.fc.lib.esapi.encodeForHTML(stobj.label)#</cfoutput>
<cfelse>
	<cfoutput>#stobj.objectid#</cfoutput>
</cfif>

<cfsetting enablecfoutputonly="false">