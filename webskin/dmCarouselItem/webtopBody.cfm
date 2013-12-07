<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Carousel Item Webtop Body --->

<!--- import tag libraries --->
<cfimport taglib="/farcry/core/tags/formtools" prefix="ft" />

<ft:objectadmin 
	typename="dmCarouselItem"
	title="Carousel Slides"
	columnList="imgCarouselThumb,title,datetimelastUpdated"
	sortableColumns="title,datetimelastUpdated"
	sqlorderby="datetimelastUpdated desc" />

<cfsetting enablecfoutputonly="false">