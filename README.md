# SQLite chinook database

Chinook SQLite database script plugin for Magic that simply installs the Chinook database into
your _"/etc/sqlite/templates/"_ folder for you, such that you can rapidly create the database,
and play around with the Crudifier. This module also create a chinook.db file in your SQLite data
folder automatically, and flushes your server side cache, allowing you to 

Notice, the SQL script itself is the copyright of Luis Rocha, and we have no idea of its license
terms, since it was hosted at codeplex at a page that no longer exists.

## Data Model

The Chinook data model represents a digital media store, including tables for artists, albums, media
tracks, invoices and customers.

## Sample Data

Media related data was created using real data from an iTunes Library. Customer and employee
information was manually created using fictitious names, addresses that can be located on Google maps,
and other well formatted data (phone, fax, email, etc.). Sales information is auto generated using
random data for a four year period.
