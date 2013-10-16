<cfcomponent displayname="Carousel Items" hint="Create carousel items for just about anything." extends="farcry.core.packages.types.types">

	<cfproperty name="title" type="string"
		ftSeq="1" ftFieldset="General Details" ftLabel="Title"
		ftHint="Provide a title for this carousel item.">

	<cfproperty name="teaser" type="string"
		ftSeq="2" ftFieldset="General Details" ftLabel="Teaser"
		ftType="longchar"
		ftValidation="required"	/>

	<cfproperty name="imageSourceID" type="UUID"
		ftSeq="4" ftFieldset="General Details" ftLabel="Source Image"
		ftType="uuid" ftJoin="dmImage"
		ftHint="Select an image from the image library or create a new image.">

	<cfproperty name="imageCarousel" type="string"
		ftSeq="6" ftFieldset="General Details" ftLabel="Carousel Image"
		ftType="image" ftDestination="/images/dmCarouselItem/imageCarousel"
		ftAllowUpload="false" ftSourceField="imageSourceID:SourceImage"
		ftAutoGenerateType="center" ftImageWidth="1170" ftImageHeight="377"
		ftQuality="0.8" ftInterpolation="blackman">
		
	<cfproperty 
		name="link" type="UUID" hint="Title Link" required="no" default="" 
		ftseq="9" ftfieldset="Link Details" ftlabel="Link" ftHint="Select a link from farcry" 
		ftType="UUID" ftJoin="dmNavigation,dmNews" ftAllowCreate="false"  />

</cfcomponent>