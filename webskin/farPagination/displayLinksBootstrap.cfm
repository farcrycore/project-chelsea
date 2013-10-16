<cfsetting enablecfoutputonly="true">

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<cfparam name="url.page" default="1" />

<cfif getPageTo() GT 1>

	<cfset firstLink = renderLink(linkid="first", linkText="First") />
	<cfset lastLink = renderLink(linkid="last", linkText="Last") />

	<cfoutput>
		<div class="pagination pagination-centered">
			<ul>
				<cfif len(firstLink)>
					<li<cfif url.page EQ getPageFrom()> class="disabled"</cfif>>
						#firstLink#
					</li>
				</cfif>

				<li<cfif url.page EQ getPageFrom()> class="disabled"</cfif>>
					#renderLink(linkid="previous", linkText="&laquo;")#
				</li>
				
				<cfloop from="#getPageFrom()#" to="#getPageTo()#" index="i">
					<li<cfif url.page EQ i> class="active"</cfif>>#renderLink(linkid=i)#</li>
				</cfloop>

				<li<cfif url.page EQ getTotalPages()> class="disabled"</cfif>>
					#renderLink(linkid="next", linkText="&raquo;")#
				</li>
				<cfif len(lastLink)>
					<li<cfif url.page EQ getTotalPages()> class="disabled"</cfif>>
						#lastLink#
					</li>
				</cfif>
			</ul>
		</div><!-- /pagination pagination-centered -->
	</cfoutput>

</cfif>

<cfsetting enablecfoutputonly="false">