# Immigration Tracker

Did you know that it costs the US Government over US$300 million to ship forms to visa applicants - about the same as the Peace Corps budget?
(Stat directly from Megan Smith, Chief Technology Officer at the White House)

The immigration process is a massive mountain of bureacracy. Besides the myriad of forms with every combination of letters and numbers, there are tons and tons of supplementary paperwork detailing every last bit of your history.

While each visa has unique requirements, a lot of them ask for the same information. 10-year travel histories, employment histories, housing histories. Contact details and birth dates of everyone in your family. ID numbers and passport scans. Things that would be spread across multiple drives and Google Docs, and would need to be manually updated whenever you can get to it.

This app hopes to change that.

## What This Does

The Immigration Tracker helps organize, keep track of, and generate many of the required documentation for most visas around the world. Through this app, you can store:

* **Your History** - fill in your personal information, travel history, employment history, and so on, and generate nicely-formatted documents with your information within a specific date range or other criteria
* **Documents** - scans of your passports, visas, ID cards, specific visa forms, and so on
* **Calendar** - keep track of any important dates, such as submissions dates or deadlines
* **Contacts** - have details of your agent, any officials, employers, and anyone else important to your application
* **To-Do List** - check off everything you need to do for your application
* **Notes** - what it says on the tin
 
![](https://immigrationtrackr.mybalsamiq.com/mockups/2830690.png)
 
Whenever you want to start a new visa application, you will be prompted to select certain common documents to be added to your **To-Do List** that shows up on your landing page (see above). It's like queueing up a bunch of wizards to work for you!

![](https://immigrationtrackr.mybalsamiq.com/mockups/2830849.png)

You can keep track of your open applications (much like many job sites):

![](https://immigrationtrackr.mybalsamiq.com/mockups/2830858.png)

The meat of the application is in the **Your History** section. Here, the app will provide simple forms prompting you for the most important details for each document, and then allow you to generate PDFs of your data based on your specific criteria. For example, the Travel History form will ask you for dates of travel, country, ports of entry and exit, and reason for travel. You can then ask it to generate a document with your travel history from a specific date range (e.g. the last 10 years), and also calculate things like days spent outside a set country for you.

![](https://immigrationtrackr.mybalsamiq.com/mockups/2830766.png)

And you can see which information you have filled out, as well as the last time you updated it and generated reports.

![](https://immigrationtrackr.mybalsamiq.com/mockups/2830732.png)

The other sections are relatively self-explanatory - mockups and wireframes will follow!

## So Far We Have

* **Databases**: We have created ERDs for the bio/personal information, travel history, and accounts using PostgreSQL.
* [ERD](https://www.lucidchart.com/invitations/accept/7559bb2c-ea96-4e5c-bac3-9fb520b17c36/"ERD")  [alternate link to ERD](https://github.com/ImmigrationTracker/lwt_summit_resources/blob/master/ImmigrationTrackrERD2.jpeg)
* **Design**: We have a [basic website mockup on Wix](http://leslieleone.wix.com/immigrationtrackr) - none of the forms are really operational (since you can't connect Wix to a database) but it gives a good idea of the vibe we'd like to associate with this app: relieving the tedium of visa applications.
* **Front End and Back End**: We're trying to connect the databases to views using Rails.
* **Wireframes**: We have [some wireframes](https://immigrationtrackr.mybalsamiq.com/projects/immigrationtracker/grid) for a few of the sections, which you see above.

## What You Can Work On

* Adding new fields, database tables, and views, following the [Google Spreadsheet mapping out the various elements of visa paperwork](http://is.gd/v8Zoib)
* Working on the other elements of the app, such as to-dos, documents upload, contacts, and calendar
* Figuring out security and privacy - whether through adding encryption and other security options to a web app, or making this a downloadable app that is not accessible online
* Setting up a website that connects the front end to our Rails and PostgreSQL work
* Researching more documents and forms common to the visa experience
* The best version of the Rails app is on the better_schema branch, but we ran into significant technical difficulties and merge conflicts, so you might want to start over. I have included some assets in another repo, including a detailed entity relationship diagram for the database. [lwtsummit_resources](https://github.com/ImmigrationTracker/lwt_summit_resources)

## Credits

**Idea, Management, Research, Copy, Wireframes:** [Creatrix Tiara](http://github.com/creatrixtiara)  
**Google Sheets Logic, Research:** [Cap Petschulat](https://github.com/cap)  
**Research, Content:** [Selena Teji](https://twitter.com/seltej)  
**Rails Development:** [Lisa Vogt](https://github.com/lisavogtsf), [Utah K Newman](https://github.com/theutahkate), [Sophia Poirier](https://github.com/sophiapoirier)  
**Databases:** [Nakeesha Conley](https://github.com/Nakeesha86)  
**Design, Wireframes:** [Leslie Leone](https://github.com/leslieleone)  
**Security/Privacy Advice:** [Jen-Mei Wu](https://github.com/jenmei)  

Developed at [CodeAcross 2015 San Francisco](http://www.codeforamerica.org/events/codeacross-2015/) on February 21 2015 and the [Lesbians who Tech Summit Hackathon](http://lesbianswhotech.org/summit/hackathon/) on February 28 and March 1 2015.

## Supplementary Documentation

Immigration forms examples and requirements:

* [Australia: Character Declaration Form](http://www.immi.gov.au/allforms/pdf/80.pdf)
* [USA: H1B Requirements](http://www.uscis.gov/eir/visa-guide/h-1b-specialty-occupation/understanding-h-1b-requirements)
* [USA: FAQ for DS-160 Application](http://travel.state.gov/content/visas/english/forms/ds-160--online-nonimmigrant-visa-application/frequently-asked-questions.html)
