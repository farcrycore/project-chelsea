<cfcomponent displayname="Touts" extends="farcry.core.packages.rules.rules"
	hint="A simple rule for manually placing touts.">

	<cfproperty name="aTouts" type="array"
		ftSeq="1" ftFieldset="General Details" ftLabel="Touts"
		ftType="array" ftJoin="dmTout" ftAllowCreate="false"
		ftHint="Select the touts you would like to display. You can drag and drop items in the list to reorder them.">

</cfcomponent>