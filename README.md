Project Chelsea
===============

Project skeleton based on the [Chelsea Bootstrap UI design](https://github.com/Daemonite/chelsea).

For a fully working demo try the [Dockerised Chelsea](https://github.com/modius/chelsea-docker) example.

## Requirements

- FarCry 7+
- FarCry CMS Plugin (for 7+)

## Features

- Responsive design; purty
- Hooks up all features of FarCry CMS
- Landing/Home Page with Carousel and Touts
- Themeable and inherited banners

## Visual Design

Visual design by the [Daemonites](http://www.daemon.com.au/); for the most part lovingly crafted by Maya.  A fully responsive design based on the [Bootstrap 2.3.2](http://getbootstrap.com/2.3.2/) UI framework from Twitter. The design is available as a stand alone HTML/CSS project at https://github.com/Daemonite/chelsea.

## Built For FarCry

The Chelsea Project is a sample application for the incredible [FarCry Core](http://www.farcrycore.org/) application framework. The app leverages the [FarCry CMS plugin](https://github.com/farcrycore/plugin-farcrycms), and showcases a number of interesting customisations leveraging the ultra flexible content framework underneath.

## Glitchy Content

Sample content sourced from the [Glitch Encyclopedia Assets](http://www.glitchthegame.com/), released to the public domain by the code poets at [Tiny Speck](http://tinyspeck.com/). 

## TODO

	[ ] increase BODY copy font size
	[ ] double check all event and news listing respect publishdate embargo
	[ ] add category count to category menu; news and events
	[ ] add google maps for event venue location
	[ ] redo calendars with Bootstrap specific calendar; https://github.com/xero/bootstrap_calendar
	[ ] remove dud profile favourites from installation data
	[ ] remove geoff bowers and email from default farcry profile


## Core Issues

	[ ] add page (from parent menu) to tree does not refresh tree on completion
	[ ] approving underlying content does not approve parent menu item
	[ ] sort out validation feedback in forms
	[ ] purge archive; select typename and remove all archives
	[ ] sysinfo: variable [OUTPUTERROR] doesn't exist /farcry/core/packages/forms/configRepositories.cfc (line: 247)
	[ ] category form tool does not respect dmalias setting
	[ ] webtop overview for category shows "none", even when other categories present
	[ ] history tab defies explanation at the moment
	[ ] update skin:pop to include inbuilt bootstrap alert format
	[ ] add link to show profiler modal from tray
	[ ] webtop dashboard edits need to reload webtop (currently requires updateapp)
