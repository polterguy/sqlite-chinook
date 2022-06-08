# SQLite Chinook database

Chinook SQLite database script plugin for Magic that installs the Chinook database into
your _"/etc/sqlite/templates/"_ folder for you, for then to execute the SQL script, creating
the Chinook database for you, allowing you to play around with the CRUD generator with a real
database.

## Installation

Install this module in your Magic backend, and play around with the Chinook database any ways
you feel for.

## Data Model

The Chinook data model represents a digital media store, including tables for artists, albums,
media tracks, invoices and customers.

![Screenshot](https://raw.githubusercontent.com/polterguy/sqlite-chinook/master/chinook.jpeg)

## Sample Data

Media related data was created using real data from an iTunes Library. Customer and employee
information was manually created using fictitious names, addresses that can be located on
Google maps, and other well formatted data (phone, fax, email, etc.). Sales information is
auto generated using random data for a four year period.

## License

Notice, the SQL script itself is the copyright of Luis Rocha, and we have no idea of its
license terms, since it was hosted at CodePlex at a page that no longer exists. However,
CodePlex exclusively served open source projects as far as we know, and since the database
is only intended for educational purposes and to play with Magic, we're pretty sure of
that our usage is covered by what's considered _"fair use"_. If you are the copyright holder
of this SQL script, and you can clarify this for us, we'd love to know.

Some of the SQL scripts in this package have been taken from [PythonStarter](https://github.com/Olamiotan/PythonStarter).
