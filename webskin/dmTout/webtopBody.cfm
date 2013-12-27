<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Tout Webtop Body --->

<cfimport taglib="/farcry/core/tags/formtools" prefix="ft">

<ft:objectAdmin
	typename="dmTout"
	columnList="title,link,linkurl,datetimecreated,datetimelastupdated"
	sortableColumns="title,link,linkurl,datetimecreated,datetimelastupdated"
	lFilterFields="title"
	sqlOrderBy="datetimelastupdated DESC" />


<cfsetting enablecfoutputonly="false">