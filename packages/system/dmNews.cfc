<cfcomponent extends="farcry.plugins.farcrycms.packages.types.dmNews">

	<cfproperty 
		name="leadin" type="string" hint="News title." required="no" default="" 
		ftseq="2" ftfieldset="General Details" ftwizardStep="General Details" ftlabel="Lead-in" ftHint="An optional secondary title for this article." />

</cfcomponent>