<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Carousel Slide Case --->

<!--- import tag libraries --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<skin:htmlhead>
	<cfoutput>
	<script>
	$(function(){		
		$('.carousel').carousel();
	});
	</script>
	</cfoutput>
</skin:htmlhead>

<cfoutput>
	<div class="carousel slide" id="carousel">
		<div class="carousel-inner">
			</cfoutput>
			
			<cfloop array="#stObj.aCarouselItems#" index="i">
				<skin:view objectID="#i#" webskin="displayItem" typename="dmCarouselItem" activeID="#stObj.aCarouselItems[1]#" />
			</cfloop>
			
			<cfoutput>
		</div>
		<a class="carousel-control left" href="##carousel" data-slide="prev">&lsaquo;</a>
		<a class="carousel-control right" href="##carousel" data-slide="next">&rsaquo;</a>
	</div>
</cfoutput>

<cfsetting enablecfoutputonly="false">
