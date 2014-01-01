<cfcomponent 
	extends="farcry.core.packages.types.versions"
	displayName="Landing Page"
	hint="Create a landing page with carousel and touts. For example, the Home Page." 
	bFriendly="true" fualias="landing" bUseInTree="true"
	bObjectBroker="true"
	icon="fa-home">

	<cfproperty name="title" type="string" required="false"
		ftSeq="1" ftFieldset="Home Page" ftLabel="Title">

	<cfproperty name="aCarouselItems" type="array" required="false"
		ftSeq="2" ftFieldset="Home Page" ftLabel="Carousel Slides"
		ftType="array" ftJoin="dmCarouselItem" ftAllowEdit="true">

	<cfproperty name="aTouts" type="array" required="false"
		ftSeq="3" ftFieldset="Home Page" ftLabel="Promotional Touts"
		ftType="array" ftJoin="dmTout" ftAllowEdit="true">

</cfcomponent>