<cfsetting enablecfoutputonly="true">
<!--- @@displayname: Header Standard --->

<!--- import tag library --->
<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<!--- params --->
<cfparam name="stParam.title" default="#stobj.label#" />

<skin:loadJS id="chelsea" />
<skin:loadJS id="fc-jqueryui" />

<cfoutput>
	<!DOCTYPE html>
	<html>
		<head>
			<meta charset="utf-8">
			<title>#stParam.title# | Sydney Real Tennis</title>
			<link rel="stylesheet" href="/css/bootstrap.css" />
			<link rel="stylesheet" href="/css/main.css" />
		</head>
		
		<body>
			<div class="navbar navbar-fixed-top">
				<div class="navbar-inner">
					<div class="container">
						<a href="/" class="brand">SRTC</a>
						<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</a>
						<div class="nav-collapse">
							</cfoutput>
	
							<skin:genericNav navID="#application.navid.home#" class="nav" depth="2" bActive="true" bIncludeHome="true" />
	
							<cfoutput>
							<!--- hide search for now...
							<form class="navbar-search pull-right" action="#application.fapi.getLink(alias="search")#">
								<input type="text" class="search-query" placeholder="Search" />
							</form><!-- /navbar-search pull-right -->
							--->
						</div><!-- /nav-collapse -->
					</div><!-- /container -->
				</div><!-- /navbar-inner -->
			</div><!-- /navbar navbar-fixed-top -->
</cfoutput>
			
<cfsetting enablecfoutputonly="false">