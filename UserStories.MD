**As a first-time user, I need to be able to:**

* Be greeted with a screen that prompts me for the following information:
  * Name I wish to be greeted by
  * Name as presented on ID
  * Current address
  * Current phone number
  * Current passport nationality, number, place of issue, and expiry date
  * Current email address
  * Password

The only compulsory information should be name, email, and password for login purposes. The other information is to help autopopulate forms.

The name field, since it is only used for greetings, should be freeform.

All of these information must be stored securely. There must be ways to edit and update this information as needed.

**As a user in general, I need to be able to:**

* View a welcome screen that has my current application and a to-do list, as well as tabs for the following sections:
  * Applications - a record of all the applications I have made, with status, submission dates and response dates
  * Life Histories - describing different life history tables created (see below) as well as options to create new life histories or generate reports
  * Scanned Documents - copies of important documentation, clearly labeled and dated, with the option to delete or rename
  * Contact/Personal Information - a directory/address book of relevant people both for application purposes (such as details of currently-living relatives) or administrative purposes (such as contact details of the migration agent)
* Have a calendar of important dates, based on the to-do list
* Be prompted in case I have not updated my life histories in a while (the prompt dates can be determined by the user)

I should be able to access this information at will, in any order. This information should be safe and secure, and accessible via password. If I forget my password or login info I should be able to securely retrieve my password.

**As a user starting a new visa application, I need to be able to:**

* Start a new file to represent a new visa
  * A form pops up with fields for the name of the visa, the country it is for, the purpose, and the due date (the last part can be optional)
  * Options to add things to a to-do list are available. These options are based both on specific life history forms available on the app, as well as general application requirements (such as the form itself, photos, and so on). There should also be a way to manually add other items on the to-do list.
    * Based on the selections made in the to-do list, certain life history forms are made available, if they are not already worked on
    * Each item on the to-do list has options for due dates, with the ability to set reminders in advance

I need to be able to make as many applications as necessary, and update them on the go.

These files need to be saved in a secure encrypted location.

**As a user returning to a visa application, I need to be able to:**

* Be presented with my current application(s) on the welcome screen, with the greeting name presented on account creation as well as my to-do list
* Be able to check off items on my to-do list when done
* Receive reminders (either on the app itself or by email) about pending to-do list items
* Open up my application file and have all my progress be where it was last time
* Update my information and save the updates as I go

**As a user working on life histories, I need to be able to:**

* Keep a running list of various life histories, such as travel, housing, or work, organized with dates, locations, addresses, and other pertinent information
* Each life history form is presented on a screen as a table with particular columns relevant to that history. For example:
  * Travel: Date of Entry, Date of Exit, Country, Purpose of Travel, Port of Entry, Port of Exit
  * Housing: Dates of Residence, Full Address, City, Country
  * Work: Dates of Employment, Name of Company, City, Country, Job Title, Job Description
* Add or remove columns as relevant to my application
* For forms with date ranges, such as Travel, the app should autocalculate the number of days in the date range and place that value in an additional column
* Generate clean PDF reports of the aforementioned lists by selecting desired columns (such as the last 10 years till today's date) neatly formatted so they can be attached to visa application forms
* Update information as I go, regardless of whether there is an application in process or not
* Be presented with a master screen of my currently active life histories, with dates for last updates and last reports generated

**As a user wishing to upload scans of my documents, I need to be able to:**

* Access a page that has easy-to-follow prompts to upload files
* Be able to upload files in specified formats specific to documents or images
* Rename files as appropriate
* Upload multiple versions of a document if necessary
* Delete documents when wanted
* Have all the documents kept securely and with encryption so they cannot be accessed by anyone except the user

**As a user keeping contact information, I need to be able to:**

* Enter each person with the following schema:
  * Name on ID:
  * Relationship:
  * Address:
  * City/Country:
  * Birth Date:
  * Death Date:
  * Gender:
  * Phone Number:
  * Email:
  * Children:
* Add more fields to the schema as needed
* Indicate whether a contact is for the Application or for Administration - this would mean different questions are asked for each other (for example, we don't need the birthdate or gender of the migration agent)
* Update each contact as needed

As a wishlist item, it would be great if family trees can be generated based on provided contact information.

As always, everything needs to be safe and secure.
