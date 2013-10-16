<cfcomponent displayname="Touts" hint="Promote internal or external resources." extends="farcry.core.packages.types.types">

	<cfproperty name="title" type="string"
		ftSeq="1" ftFieldset="General Details" ftLabel="Title"
		ftValidation="required"
		ftHint="Provide a title for this carousel item.">

	<cfproperty name="teaser" type="longchar"
		ftSeq="2" ftFieldset="General Details" ftLabel="Teaser"
		ftType="longchar"
		ftValidation="required"	/>

	<cfproperty 
		name="link" type="UUID" hint="Title Link" required="no" default="" 
		ftseq="3" ftfieldset="Link Details" ftlabel="Internal Link" ftHint="Select a link from farcry OR enter a URL manually below" 
		ftType="UUID" ftJoin="dmNavigation,dmNews" ftAllowCreate="false"  />

	<cfproperty 
		name="linkURL" type="string" required="false" default="" 
		ftseq="4" ftfieldset="Link Details" ftLabel="External Link"
		ftHint="Note: For external URLs the address must start with http://">

	<cfproperty 
		name="linkLabel" type="string" required="false" default="" 
		ftseq="5" ftfieldset="Link Details" ftLabel="Link Label" />

</cfcomponent>