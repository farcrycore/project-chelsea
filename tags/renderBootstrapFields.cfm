
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />


<cfif thistag.ExecutionMode EQ "Start">

	<cfparam name="attributes.stFields" default=""><!--- The struct containing stFields which is setup using <ft:object r_stFields /> --->
	<cfparam name="attributes.lFields" default="#attributes.stFields.lFieldsToRender#"><!--- The struct containing stFields which is setup using <ft:object r_stFields /> --->

	
</cfif>


<cfif thistag.ExecutionMode EQ "End">

	<cfloop list="#attributes.lFields#" index="i">
		<cfif StructKeyExists(attributes.stFields[i],"errormessage") and len(attributes.stFields[i].errormessage)>
			<cfset errorclass = "error">
			<cfset errorhtml = "<span htmlfor='#attributes.stFields[i].formfieldname#' generated='true' class='help-block'>#attributes.stFields[i].errormessage#</span>">
		<cfelse>
			<cfset errorclass = "">
			<cfset errorhtml = "">
		</cfif>
		
		<cfif listFindNoCase(attributes.stFields.lHiddenFields, i)>
			<cfoutput>
			#attributes.stFields[i].html#
			</cfoutput>
		<cfelse>
			<cfoutput>
				<div class="control-group #errorclass#">
	                <label class="control-label">
	                	#attributes.stFields[i].ftlabel# <cfif listFindNoCase(attributes.stFields[i].ftValidation,"required"," ")>*</cfif>
	                	<cfif structKeyExists(attributes.stFields[i],"ftHint") and len(attributes.stFields[i].ftHint)>
							<cfoutput><br>#attributes.stFields[i].ftHint#</cfoutput>
						</cfif>
	                </label>
	                <cfset class = "controls">
	                <cfif StructKeyExists(attributes.stFields[i],"ftRenderType") and listFindNoCase(attributes.stFields[i].ftRenderType,"radio"," ")>
	                	<cfset class &= " multifield-radio">
	                </cfif>
					<div class="#class#">
						<cfif FindNoCase("DOB", attributes.stFields[i].ftLabel) >

							<skin:onReady>
								<cfoutput>	
							        $("###attributes.stFields[i].FORMFIELDNAME#").datepicker();
								</cfoutput>
							</skin:onReady>

							<!--- #ReplaceNoCase(attributes.stFields[i].html, "value=""""", "data-date-format=""dd/mm/yyyy""  value=""#DateFormat(now(), "dd/mm/yyyy")#""")# --->
						</cfif>
							#attributes.stFields[i].html#
						#errorhtml#
					</div><!-- /controls -->
	            </div><!-- /control-group -->
			</cfoutput>
		</cfif>
	</cfloop>

</cfif>