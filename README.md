# SQLite chinook database

Chinook SQLite database script plugin for Magic that simply installs the Chinook database into
your _"/etc/sqlite/templates/"_ folder for you, such that you can rapidly create the database,
and play around with the Crudifier. This module also create a chinook.db file in your SQLite data
folder automatically, and flushes your server side cache, allowing you to immediately play around
with the script in SQL Studio.

## Installation

Install this module in your Magic backend, open up SQL Studio, select the _"chinook"_ database,
load the _"chinook"_ script by clicking the _"Load"_ button, and click execute. You now have a
chinook database that you can use for Crudifying your own backend, and/or create a frontend for.

## Data Model

The Chinook data model represents a digital media store, including tables for artists, albums, media
tracks, invoices and customers.

## Sample Data

Media related data was created using real data from an iTunes Library. Customer and employee
information was manually created using fictitious names, addresses that can be located on Google maps,
and other well formatted data (phone, fax, email, etc.). Sales information is auto generated using
random data for a four year period.

## License

Notice, the SQL script itself is the copyright of Luis Rocha, and we have no idea of its license
terms, since it was hosted at CodePlex at a page that no longer exists. However, CodePlex exclusively
served open source projects as far as we know, and since the database is only intended for educational
purposes and to play with Magic, we're pretty sure of that our usage is covered by what's considered
_"fair use"_. If your name is Luis Rocha, and you can clarify this for us, we'd love to know.
