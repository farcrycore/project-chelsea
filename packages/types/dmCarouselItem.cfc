<cfcomponent extends="farcry.core.packages.types.types"
	displayname="Carousel Items" 
	hint="Create carousel items for just about anything."
	icon="fa-step-forward">

	<cfproperty name="title" type="string"
		ftSeq="1" ftFieldset="Carousel Slide" ftLabel="Title"
		ftHint="Title for the carousel slide.">

	<cfproperty name="teaser" type="string"
		ftSeq="2" ftFieldset="Carousel Slide" ftLabel="Teaser"
		ftType="longchar" ftlimit="300"
		ftValidation="required"	/>

	<cfproperty name="imgSourceID" type="UUID"
		ftSeq="4" ftFieldset="Carousel Slide" ftLabel="Source Image"
		ftType="uuid" ftJoin="dmImage"
		ftHint="Select an image from the image library or create a new image.">

	<cfproperty name="imgCarousel" type="string"
		ftSeq="6" ftFieldset="Carousel Slide" ftLabel="Carousel Image"
		ftType="image" ftDestination="/images/CarouselItem/imgCarousel"
		ftAllowUpload="false" ftSourceField="imgSourceID:SourceImage"
		ftAutoGenerateType="center" ftImageWidth="1170" ftImageHeight="377"
		ftQuality="0.8" ftInterpolation="blackman">

	<cfproperty name="imgCarouselThumb" type="string"
		ftSeq="6" ftFieldset="Carousel Slide" ftLabel="Carousel Thumb"
		ftType="image" ftDestination="/images/CarouselItem/imgCarouselThumb"
		ftAllowUpload="false" ftSourceField="imgSourceID:SourceImage"
		ftAutoGenerateType="center" ftImageWidth="235" ftImageHeight="75"
		ftQuality="0.8" ftInterpolation="blackman">
		
	<cfproperty 
		name="link" type="UUID" hint="Content link." required="no" default="" 
		ftseq="9" ftfieldset="Carousel Slide" ftlabel="Link" 
		ftHint="Select web page to link to." 
		ftType="UUID" ftJoin="dmNavigation,dmNews" ftAllowCreate="false"  />

</cfcomponent>