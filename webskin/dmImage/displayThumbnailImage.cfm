<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Display Thumbnail Image --->
<cfoutput><img src="#application.fapi.getImageWebRoot()##stobj.thumbnailImage#" alt="#HTMLEditFormat(stobj.alt)#" title="#HTMLEditFormat(stobj.title)#" /></cfoutput>
<cfsetting enablecfoutputonly="false">