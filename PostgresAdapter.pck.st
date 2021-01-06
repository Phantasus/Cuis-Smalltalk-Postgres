'From Cuis 5.0 [latest update: #4426] on 6 January 2021 at 9:52:27 am'!
'Description Cuis PostgreSQL adapter used for connecting to a PostgreSQL database using protocol V3

License: MIT License
Author: Josef Philip Bernhart
P3 Author: Sven Van Caekenberghe'!
!provides: 'PostgresAdapter' 1 1!
SystemOrganization addCategory: 'PostgresAdapter-Tests'!
SystemOrganization addCategory: 'PostgresAdapter-Core'!
SystemOrganization addCategory: 'PostgresAdapter-Support'!
SystemOrganization addCategory: 'PostgresAdapter-Objects'!


!classDefinition: #P3Error category: 'PostgresAdapter-Core'!
Error subclass: #P3Error
	instanceVariableNames: 'info'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Core'!
!classDefinition: 'P3Error class' category: 'PostgresAdapter-Core'!
P3Error class
	instanceVariableNames: ''!

!classDefinition: #P3Notification category: 'PostgresAdapter-Core'!
Notification subclass: #P3Notification
	instanceVariableNames: 'info'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Core'!
!classDefinition: 'P3Notification class' category: 'PostgresAdapter-Core'!
P3Notification class
	instanceVariableNames: ''!

!classDefinition: #P3ArrayValueParserTest category: 'PostgresAdapter-Tests'!
TestCase subclass: #P3ArrayValueParserTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'P3ArrayValueParserTest class' category: 'PostgresAdapter-Tests'!
P3ArrayValueParserTest class
	instanceVariableNames: ''!

!classDefinition: #P3ClientTest category: 'PostgresAdapter-Tests'!
TestCase subclass: #P3ClientTest
	instanceVariableNames: 'client'
	classVariableNames: 'Url'
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'P3ClientTest class' category: 'PostgresAdapter-Tests'!
P3ClientTest class
	instanceVariableNames: ''!

!classDefinition: #P3ConnectionPoolTest category: 'PostgresAdapter-Tests'!
TestCase subclass: #P3ConnectionPoolTest
	instanceVariableNames: 'pool'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'P3ConnectionPoolTest class' category: 'PostgresAdapter-Tests'!
P3ConnectionPoolTest class
	instanceVariableNames: ''!

!classDefinition: #P3FormattedStatementTest category: 'PostgresAdapter-Tests'!
TestCase subclass: #P3FormattedStatementTest
	instanceVariableNames: 'client'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'P3FormattedStatementTest class' category: 'PostgresAdapter-Tests'!
P3FormattedStatementTest class
	instanceVariableNames: ''!

!classDefinition: #P3PreparedStatementTest category: 'PostgresAdapter-Tests'!
TestCase subclass: #P3PreparedStatementTest
	instanceVariableNames: 'client'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'P3PreparedStatementTest class' category: 'PostgresAdapter-Tests'!
P3PreparedStatementTest class
	instanceVariableNames: ''!

!classDefinition: #P3Client category: 'PostgresAdapter-Core'!
Object subclass: #P3Client
	instanceVariableNames: 'connection session settings properties converter message'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Core'!
!classDefinition: 'P3Client class' category: 'PostgresAdapter-Core'!
P3Client class
	instanceVariableNames: ''!

!classDefinition: #P3ConnectionPool category: 'PostgresAdapter-Core'!
Object subclass: #P3ConnectionPool
	instanceVariableNames: 'url configurator pool access'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Core'!
!classDefinition: 'P3ConnectionPool class' category: 'PostgresAdapter-Core'!
P3ConnectionPool class
	instanceVariableNames: ''!

!classDefinition: #P3FormattedStatement category: 'PostgresAdapter-Core'!
Object subclass: #P3FormattedStatement
	instanceVariableNames: 'client sql'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Core'!
!classDefinition: 'P3FormattedStatement class' category: 'PostgresAdapter-Core'!
P3FormattedStatement class
	instanceVariableNames: ''!

!classDefinition: #P3PreparedStatement category: 'PostgresAdapter-Core'!
Object subclass: #P3PreparedStatement
	instanceVariableNames: 'client name paramDescriptions fieldDescriptions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Core'!
!classDefinition: 'P3PreparedStatement class' category: 'PostgresAdapter-Core'!
P3PreparedStatement class
	instanceVariableNames: ''!

!classDefinition: #P3Result category: 'PostgresAdapter-Core'!
Object subclass: #P3Result
	instanceVariableNames: 'results descriptions data'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Core'!
!classDefinition: 'P3Result class' category: 'PostgresAdapter-Core'!
P3Result class
	instanceVariableNames: ''!

!classDefinition: #P3ArrayValueParser category: 'PostgresAdapter-Support'!
Object subclass: #P3ArrayValueParser
	instanceVariableNames: 'stream converter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Support'!
!classDefinition: 'P3ArrayValueParser class' category: 'PostgresAdapter-Support'!
P3ArrayValueParser class
	instanceVariableNames: ''!

!classDefinition: #P3Converter category: 'PostgresAdapter-Support'!
Object subclass: #P3Converter
	instanceVariableNames: 'encoder timezone map stringWriteStream asciiReadStream asciiWriteStream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Support'!
!classDefinition: 'P3Converter class' category: 'PostgresAdapter-Support'!
P3Converter class
	instanceVariableNames: ''!

!classDefinition: #P3MessageBuffer category: 'PostgresAdapter-Support'!
Object subclass: #P3MessageBuffer
	instanceVariableNames: 'tag payload size'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Support'!
!classDefinition: 'P3MessageBuffer class' category: 'PostgresAdapter-Support'!
P3MessageBuffer class
	instanceVariableNames: ''!

!classDefinition: #P3MessageBuilder category: 'PostgresAdapter-Support'!
Object subclass: #P3MessageBuilder
	instanceVariableNames: 'encoder byteStream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Support'!
!classDefinition: 'P3MessageBuilder class' category: 'PostgresAdapter-Support'!
P3MessageBuilder class
	instanceVariableNames: ''!

!classDefinition: #P3ParameterDescription category: 'PostgresAdapter-Support'!
Object subclass: #P3ParameterDescription
	instanceVariableNames: 'typeOid'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Support'!
!classDefinition: 'P3ParameterDescription class' category: 'PostgresAdapter-Support'!
P3ParameterDescription class
	instanceVariableNames: ''!

!classDefinition: #P3RowFieldDescription category: 'PostgresAdapter-Support'!
Object subclass: #P3RowFieldDescription
	instanceVariableNames: 'fieldName tableOid attributeNumber typeOid typeSize typeModifier format'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Support'!
!classDefinition: 'P3RowFieldDescription class' category: 'PostgresAdapter-Support'!
P3RowFieldDescription class
	instanceVariableNames: ''!

!classDefinition: #P3BitString category: 'PostgresAdapter-Objects'!
Object subclass: #P3BitString
	instanceVariableNames: 'bits'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3BitString class' category: 'PostgresAdapter-Objects'!
P3BitString class
	instanceVariableNames: ''!

!classDefinition: #P3FixedBitString category: 'PostgresAdapter-Objects'!
P3BitString subclass: #P3FixedBitString
	instanceVariableNames: 'size'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3FixedBitString class' category: 'PostgresAdapter-Objects'!
P3FixedBitString class
	instanceVariableNames: ''!

!classDefinition: #P3GeometricObject category: 'PostgresAdapter-Objects'!
Object subclass: #P3GeometricObject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3GeometricObject class' category: 'PostgresAdapter-Objects'!
P3GeometricObject class
	instanceVariableNames: ''!

!classDefinition: #P3Box category: 'PostgresAdapter-Objects'!
P3GeometricObject subclass: #P3Box
	instanceVariableNames: 'upperRight lowerLeft'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3Box class' category: 'PostgresAdapter-Objects'!
P3Box class
	instanceVariableNames: ''!

!classDefinition: #P3Circle category: 'PostgresAdapter-Objects'!
P3GeometricObject subclass: #P3Circle
	instanceVariableNames: 'center radius'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3Circle class' category: 'PostgresAdapter-Objects'!
P3Circle class
	instanceVariableNames: ''!

!classDefinition: #P3Line category: 'PostgresAdapter-Objects'!
P3GeometricObject subclass: #P3Line
	instanceVariableNames: 'a b c'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3Line class' category: 'PostgresAdapter-Objects'!
P3Line class
	instanceVariableNames: ''!

!classDefinition: #P3LineSegment category: 'PostgresAdapter-Objects'!
P3GeometricObject subclass: #P3LineSegment
	instanceVariableNames: 'start stop'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3LineSegment class' category: 'PostgresAdapter-Objects'!
P3LineSegment class
	instanceVariableNames: ''!

!classDefinition: #P3Point category: 'PostgresAdapter-Objects'!
P3GeometricObject subclass: #P3Point
	instanceVariableNames: 'x y'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3Point class' category: 'PostgresAdapter-Objects'!
P3Point class
	instanceVariableNames: ''!

!classDefinition: #P3Polygon category: 'PostgresAdapter-Objects'!
P3GeometricObject subclass: #P3Polygon
	instanceVariableNames: 'points'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3Polygon class' category: 'PostgresAdapter-Objects'!
P3Polygon class
	instanceVariableNames: ''!

!classDefinition: #P3Path category: 'PostgresAdapter-Objects'!
P3Polygon subclass: #P3Path
	instanceVariableNames: 'open'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3Path class' category: 'PostgresAdapter-Objects'!
P3Path class
	instanceVariableNames: ''!

!classDefinition: #P3Interval category: 'PostgresAdapter-Objects'!
Object subclass: #P3Interval
	instanceVariableNames: 'years months days hours minutes seconds'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3Interval class' category: 'PostgresAdapter-Objects'!
P3Interval class
	instanceVariableNames: ''!

!classDefinition: #P3ValuesArray category: 'PostgresAdapter-Objects'!
Object subclass: #P3ValuesArray
	instanceVariableNames: 'array'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Objects'!
!classDefinition: 'P3ValuesArray class' category: 'PostgresAdapter-Objects'!
P3ValuesArray class
	instanceVariableNames: ''!


!P3Error commentStamp: '' prior: 0!
I am P3Error.

I get signalled when something goes wrong in using P3Client, either an error inside the driver itself, or an error signalled by the PostgreSQL database backend server.

I should always have a unique code and a message.
Use #isLocal to distinguish between an error inside the driver itself, or an error signalled by the PostgreSQL database backend server.

Reference https://www.postgresql.org/docs/9.6/errcodes-appendix.html!

!P3Notification commentStamp: '' prior: 0!
I am P3Notification.

I get signalled when the PostgreSQL database backend server signals a notification, a kind of harmless warning.!

!P3ArrayValueParserTest commentStamp: '' prior: 0!
P3ArrayValueParserTest holds unit tests for P3ArrayValueParser.!

!P3ClientTest commentStamp: '' prior: 0!
P3ClientTest holds unit tests for the P3 PSQL client.

Configure by setting my class side's connection URL.

  P3ClientTest url: 'psql://sven:secret@localhost:5432/database'.

The minimal being the following:

  P3ClientTest url: 'psql://sven@localhost'.

Benchmarks

  P3ClientTest new setupBenchmark1.
  P3ClientTest new runBenchmark1.
  P3ClientTest new runBenchmark1Bench.
  P3ClientTest new runAllTests.!

!P3ConnectionPoolTest commentStamp: '' prior: 0!
P3ConnectionPoolTest holds unit tests for the P3ConnectionPool class.

I reuse the configuration of P3ClientTest.!

!P3FormattedStatementTest commentStamp: '' prior: 0!
P3FormattedStatementTest holds unit tests for the P3FormattedStatement class.

I reuse the configuration of P3ClientTest.!

!P3PreparedStatementTest commentStamp: '' prior: 0!
P3PreparedStatementTest holds unit tests for the P3PreparedStatement class.

I reuse the configuration of P3ClientTests. Example:

  P3ClientTest url: 'psql://sven:secret@localhost:5432/database'.!

!P3Client commentStamp: '' prior: 0!
I am P3Client, a lean and mean PostgreSQL client.

PostgreSQL, often simply Postgres, is a free and open-source, ACID-compliant and transactional object-relational database management system (ORDBMS).

I use frontend/backend protocol 3.0 (PostgreSQL version 7.4 [2003] and later), implementing the simple query cycle. I support plaintext and md5 password authentication. When SQL queries return row data, I efficiently convert incoming data to objects. I support most common PostgreSQL types (P3Converter supportedTypes).

I can be configured manually or through a URL.

  P3Client new url: 'psql://username:password@localhost:5432/databasename'.

Not all properties need to be specified, the minimum is the following URL.

  P3Client new url: 'psql://user@localhost'.

I have a minimal public protocol, basically #query: (#execute: is an alias).

Opening a connection to the server (#open) and running the authentication and startup protocols (#connect) are done automatically when needed from #query.

I also support SSL connections. Use #connectSSL to initiate such a connection.

I represent a single database connection or session, I am not thread safe.


Examples 

Here is the simplest test that does an actual query, it should return true.

    (P3Client new url: 'psql://sven@localhost') in: [ :client |
        [ client isWorking ] ensure: [ client close ] ].

Here is how to create a simple table with some rows in it.

    (P3Client new url: 'psql://sven@localhost') in: [ :client |
        client execute: 'DROP TABLE IF EXISTS table1'.
        client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
        client execute: 'INSERT INTO table1 (id, name, enabled) VALUES (1, ''foo'', true)'.
        client execute: 'INSERT INTO table1 (id, name, enabled) VALUES (2, ''bar'', false)'.
        client close ].
	
Now we can query the contents of the simple table we just created.

    (P3Client new url: 'psql://sven@localhost') in: [ :client |
        [ client query: 'SELECT * FROM table1' ] ensure: [ client close ] ].

The result is an instance of P3Result

    a P3Result('SELECT 2' 2 records 3 colums)

P3Result contains 3 elements,  results, descriptions & data:
- Results is a string (collection of strings for multiple embedded queries) indicating successful execution.
- Descriptions is a collection of row field description objects.
- Data is a collection of rows with fully converted field values as objects.

The data itself is an array with 2 sub arrays, one for each record.

    #( #(1 'foo' true) #(2 'bar' false) )

Finally we can clean up.

    (P3Client new url: 'psql://sven@localhost') in: [ :client |
        [ client execute: 'DROP TABLE table1' ] ensure: [ client close ] ].


References 

-  https://postgresql.org
-  https://en.wikipedia.org/wiki/PostgreSQL
-  https://www.postgresql.org/docs/9.6/static/protocol.html


See also P3DatabaseDriver, an interface between Glorp, an advanced object-relational mapper, and me.
!

!P3ConnectionPool commentStamp: '' prior: 0!
I am P3ConnectionPool.

I offer a pool of shared PSQL connections (P3Client instances) as a resource.

After configuring me with at least a url, you use me by calling #withConnection:

  pool := P3ConnectionPool url: 'psql://sven@localhost'.
  pool withConnection: [ :p3Client | 
	  p3Client query: 'SELECT table_name FROM information_schema.tables' ].
  pool close.

When a connection is in use, it is not part of the pool.
When a connection is returned/released to the pool, it becomes available for reuse.

The pool's size is the number of open connection ready to be reused.
The pool's capacity is the maximum number of connection that will be pooled.
Excess connections will be closed when they are returned/released to the pool.

New connections are created as needed.
You can set a #configurator to further initialize new connections.
You can use #warmUp or #warmUp: to precreate a number of connections.

When an error occurs, the connection should not be reused and be closed by the caller.
!

!P3FormattedStatement commentStamp: '' prior: 0!
I am P3FormattedStatement, an SQL template with placeholders that, together with arguments, can be executed.

I am a tool to safely and more easily create SQL statements and queries that contain arguments. I know the correct textual representation of a set of primitive types. I do proper string escaping.

Since I know the client that created me, I can be executed autonomously.

You create instances of me by sending #format: to a P3Client instance.

For example,

	statement := client format: 'SELECT name, enabled FROM table1 WHERE id >= $1 ORDER BY id'.
	result := statement query: #( 345 ).

in the above 345 will be bound to (and replace) $1 in the SQL template.

The syntax that I use ($n) and my public API is mostly polymorphic with P3PreparedStatement. The difference is that I do simple string processing on the client without any interaction with the server.
!

!P3PreparedStatement commentStamp: '' prior: 0!
I am P3PreparedStatement. Use me if you need to execute a query multiple times.

Create an instance of me via P3Client>>#prepare: The argument to this method is a query string that can contain one or more placeholders. When executing the statement an array should be provided with a value for each placeholder.

Examples:

Prepare an insert statement and execute it two times with different parameters:

	statement := client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	result := statement execute: #( 123 'Hello World' true ).
	result := statement execute: #( 45 'Greetings' false ).

It's also possible to execute the two inserts in a single network roundtrip:

	statement := client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	results := statement executeBatch: #( 
		( 123 'Hello World' true )
		( 45 'Greetings' false ) ).

Select query:

	statement := client prepare: 'SELECT name, enabled FROM table1 WHERE id = $1'.
	result := statement query: #( 123 ).

When I'm no longer needed I should be closed so that the PostgreSQL server side resources for this prepared statemed are freed.

See also https://en.wikipedia.org/wiki/Prepared_statement

A prepared statement can be more efficient, especially if it is used multiple times. Prepared statements are also resilient against SQL injection attacks. On the server, prepared statements are bound to the current session.

My API and the syntax that I use ($n) is mostly polymorphic with P3FormattedStatement. The difference is that I do much more than textual processing: my SQL template is actually parsed on the server, checking the syntax and partially planning the execution, during the actual execution phase, just the concrete argument values are transferred, taking advantage of some of the work that has already been done on the server.
 
!

!P3Result commentStamp: '' prior: 0!
I am P3Result, I encapsulate the result from a PostgreSQL query.

I hold 3 things:

- results -  the command completion tags, a String (singular if there was only one query) or a collection of Strings (if there were multiple queries) in the form of 'SELECT 100'

- descriptions - a collection of P3RowFieldDescription objects (one for each column, nil if there is no data)

- data - a collection of records with each field value converted to objects, nil if there is no data

Even if there are multiple queries, there can only be one stream of records. Most of the time, results is singular.!

!P3ArrayValueParser commentStamp: '' prior: 0!
I am P3ArrayValueParser, I parse the external text representation of an array value.

Curly braces and commas are used for the structure, double quotes for strings and backslashes for escaping.

  {{1,2},{3,4}}

  {"NULL","\\","\"","\{","\}",NULL,ONE,TWO}

See https://www.postgresql.org/docs/9.4/arrays.html#ARRAYS-IO

We do minimal error checking / error handling since this is a representation generated by the PostgreSQL server that is always correct.
!

!P3Converter commentStamp: '' prior: 0!
I am P3Converter.

I convert field values to objects, taking into account their type.

I known the character encoding and timezone of the current database connection.!

!P3MessageBuffer commentStamp: '' prior: 0!
I am P3MessageBuffer.

I am a reusable buffer to hold a single protocol message read.

I try to prevent allocations as much as possible.
I grow as needed.!

!P3MessageBuilder commentStamp: '' prior: 0!
I am P3MessageBuilder.

I am a helper class used to construct binary messages.!

!P3ParameterDescription commentStamp: '' prior: 0!
I am P3ParameterDescription.

I am used to support the extended query protocol.
In particular, after the prepare/parse phase, my instances describe the type of each binding parameter.!

!P3RowFieldDescription commentStamp: '' prior: 0!
I am P3RowFieldDescription

I hold meta data regarding the result of an SQL query. I describe one field/column in the result.

I know how to interpret and convert raw bytes with the help of a P3Converter (see #convert:length:using:) into objects.!

!P3BitString commentStamp: '' prior: 0!
I am P3BitString.

Note that PSQL's B'100' is actually 2r001 in Pharo.

My internal representation is an Integer.

I am of the BIT VARYING type, with a flexible, as needed, length/size.!

!P3FixedBitString commentStamp: '' prior: 0!
I am P3FixedBitString.
I am a P3BitString.

I represent the BIT(N) type, with a fixed length/size.!

!P3GeometricObject commentStamp: '' prior: 0!
I am P3GeometricObject, the abstract superclass for all PostgreSQL geometric data tyoes, 
representing two-dimenional spatial objects.!

!P3Box commentStamp: '' prior: 0!
I am P3Box

	(x1,y1),(x2,y2)

I am a P3GeometricObject

My internal representation is an upper right and lower left point!

!P3Circle commentStamp: '' prior: 0!
I am P3Circle

	<(x,y),r>

I am a P3GeometricObject

My internal representation is a center point and a radius!

!P3Line commentStamp: '' prior: 0!
I am P3Line

	{a,b,c} ax+by+c=0

I am a P3GeometricObject

My internal representation consists of my 3 coefficients, a, b and c!

!P3LineSegment commentStamp: '' prior: 0!
I am P3LineSegment

	[(x1,y1),(x2,y2)]

I am a P3GeometricObject

My internal reperesentation is a start and stop point!

!P3Point commentStamp: '' prior: 0!
I am P3Point

	(x,y)

I am a P3GeometricObject

My internal representation consists of my x and y coordinate!

!P3Polygon commentStamp: '' prior: 0!
I am P3Polygon

	((x1,y1), ... ,(xn,yn))

I am a P3GeometricObject

My internal representation is an ordered collection of points!

!P3Path commentStamp: '' prior: 0!
I am P3Path

	[(x1,y1), ... ,(xn,yn)] open
	((x1,y1), ... ,(xn,yn)) closed

I am a P3Polygon and a P3GeometricObject

I inherit my representation and add the option to be open instead of closed
!

!P3Interval commentStamp: '' prior: 0!
I am P3Interval, a time duration (INTERVAL).

I store all components separately.

I support the 'postgres' default IO format.

I can also print myself using the 'iso8601 with designators' format.

This is currently an MVP implementation.!

!P3ValuesArray commentStamp: '' prior: 0!
I am P3ValuesArray.

I hold a list of database values that are rendered recursively as an array of values.

I am a helper object used for statement construction.

The following example shows a technique to use parameters for 'IN (...)' using '= ANY'.

statement := client prepare: 'SELECT * FROM my_table WHERE id = ANY ($1)'.
statement query: { P3ValuesArray withAll: #(1 2) }.

statement := client format: 'SELECT * FROM fmi_owner WHERE id = ANY ($1)'.
statement query: { P3ValuesArray withAll: #(1 2) }.
!

!P3Client methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(.
	stream print: self url.
	self session ifNotNil: [ stream space; print: session ].
	stream nextPut: $)! !

!P3ConnectionPool methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream 
		nextPut: $(; 
		print: self url; space; 
		print: self size; nextPut: $/; print: self capacity; 
		nextPut: $)! !

!P3FormattedStatement methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(; << sql; nextPut: $)! !

!P3PreparedStatement methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(; << name; nextPut: $)! !

!P3PreparedStatement methodsFor: 'accessing'!
name
	^ name! !

!P3Result methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(.
	self hasResults
		ifTrue: [ stream print: results ].
	self hasData
		ifTrue: [ stream
				space;
				print: self numberOfRecords;
				<< (' record' asPluralBasedOn: self numberOfRecords);
				space;
				print: self numberOfColumns;
				<< (' colum' asPluralBasedOn: self numberOfColumns) ].
	stream nextPut: $)! !

!P3Converter methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(.
	stream print: self encoder identifier.
	stream space.
	self timezone ifNotNil: [ :tmz | stream print: tmz id ].
	stream nextPut: $)! !

!P3ParameterDescription methodsFor: 'accessing'!
typeName
	^ (P3Converter typeMap at: self typeOid ifAbsent: [ ^ self typeOid ]) first! !

!P3ParameterDescription methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(.
	stream << self typeName.
	stream nextPut: $)! !

!P3RowFieldDescription methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(.
	stream << fieldName.
	stream space.
	stream << self typeName.
	stream nextPut: $)! !

!P3RowFieldDescription methodsFor: 'accessing'!
format
	^ format! !

!P3RowFieldDescription methodsFor: 'accessing'!
typeName
	^ (P3Converter typeMap at: self typeOid ifAbsent: [ ^ self typeOid ]) first! !

!P3BitString methodsFor: 'printing'!
printOn: stream
	1 to: self size do: [ :index |
		stream nextPut: (48 + (bits bitAt: index)) asCharacter ]! !

!P3Box methodsFor: 'printing'!
printOn: stream
	upperRight printOn: stream.
	stream nextPut: $,.
	lowerLeft printOn: stream! !

!P3Circle methodsFor: 'printing'!
printOn: stream
	stream nextPut: $<.
	center printOn: stream.
	stream nextPut: $,.
	radius printOn: stream.
	stream nextPut: $>! !

!P3Line methodsFor: 'comparing'!
printOn: stream
	stream 
		nextPut: ${;
		print: a;
		nextPut: $,;
		print: b;
		nextPut: $,;
		print: c;
		nextPut: $}! !

!P3LineSegment methodsFor: 'printing'!
printOn: stream
	stream nextPut: $[.
	start printOn: stream.
	stream nextPut: $,.
	stop printOn: stream.
	stream nextPut: $]! !

!P3Point methodsFor: 'printing'!
printOn: stream
	stream nextPut: $(.
	x printOn: stream.
	stream nextPut: $,.
	y printOn: stream.
	stream nextPut: $)! !

!P3Polygon methodsFor: 'printing'!
printOn: stream
	stream nextPut: $(.
	self printPointsOn: stream.
	stream nextPut: $)! !

!P3Path methodsFor: 'printing'!
printOn: stream
	stream nextPut: (self isOpen ifTrue: [ $[ ] ifFalse: [ $( ]).
	self printPointsOn: stream.
	stream nextPut: (self isOpen ifTrue: [ $] ] ifFalse: [ $) ])	
	! !

!P3Interval methodsFor: 'printing'!
printOn: stream
	| space |
	space := false.
	years = 0 ifFalse: [ 
		stream print: years; space.
		stream nextPutAll: (years = 1 ifTrue: [ 'year' ] ifFalse: [ 'years' ]).
		space := true ].
	months = 0 ifFalse: [
		space ifTrue: [ stream space ]. 
		stream print: months; space.
		stream nextPutAll: (months = 1 ifTrue: [ 'mon' ] ifFalse: [ 'mons' ]).
		space := true ].
	days = 0 ifFalse: [
		space ifTrue: [ stream space ]. 
		stream print: days; space.
		stream nextPutAll: (days = 1 ifTrue: [ 'day' ] ifFalse: [ 'days' ]).
		space := true ].
	space ifTrue: [ stream space ].
	hours printOn: stream base: 10 length: 2 padded: true.
	stream nextPut: $:.
	minutes printOn: stream base: 10 length: 2 padded: true.
	stream nextPut: $:.
	seconds < 10 ifTrue: [ stream print: 0 ].
	seconds printOn: stream! !

!P3Error methodsFor: 'accessing'!
code
	"Return my unique, locale independent, 5 character string code.
	The first 2 characters are called the class.
	The special P3 class groups errors that were generated locally,
	as opposed to error generated by the PostgreSQL server"
	
	^ self info at: $C ifAbsent: [ nil ]! !

!P3Error methodsFor: 'accessing'!
description
	"Return a textual description of the exception."

	^ String streamContents: [ :stream |
		stream << self class name.
		self isLocal 
			ifFalse: [ stream space; << 'PostgreSQL' ].
		self messageText isEmptyOrNil
			ifFalse: [ stream space; << self messageText ] ]! !

!P3Error methodsFor: 'accessing'!
info
	"An info dictionary contains the fields as described in 
	https://www.postgresql.org/docs/9.6/protocol-error-fields.html"

	^ info ifNil: [ info := Dictionary new ]! !

!P3Error methodsFor: 'accessing'!
info: anObject
	info := anObject! !

!P3Error methodsFor: 'accessing'!
message
	"Return my user oriented error message string.
	This could be locale dependent.
	My messageText gets initialized from this string"

	^ self info at: $M ifAbsent: [ '' ]! !

!P3Error methodsFor: 'accessing'!
messageText
	^ messageText ifNil: [ messageText := self message ]! !

!P3Error methodsFor: 'testing'!
isLocal
	"Return true when I represent an error inside P3 itself,
	as opposed to an error generted by the PostgreSQL server"
	
	^ self code 
		ifNil: [ true "if there is no code, we might have been initialized directly" ] 
		ifNotNil: [ :code | code beginsWith: 'P3' ]! !

!P3Error class methodsFor: 'accessing'!
bindCompleteExpected
	^ self new 
		info: { $C->'P3004'. $M->'BindComplete message expected' } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
cannotConvertTypeOid: typeOid
	^ self new 
		info: { $C->'P3030'. $M->('Cannot convert type with OID {1}' format: { typeOid }) } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
closeCompleteExpected
	^ self new 
		info: { $C->'P3005'. $M->'CloseComplete message expected' } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
noDataExpected
	^ self new 
		info: { $C->'P3001'. $M->'NoData message expected' } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
parseCompleteExpected
	^ self new 
		info: { $C->'P3002'. $M->'ParseComplete message expected' } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
parsingFailed: detail
	^ self new 
		info: { $C->'P3031'. $M->('Parsing failed "{1}"' format: { detail }) } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
passwordRequired
	^ self new 
		info: { $C->'P3010'. $M->'Password required' } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
postgreSQLServerDidNotHonorSSLConnectionRequest
	^ self new 
		info: { $C->'P3040'. $M->'PostgreSQL server did not honor SSL connection request' } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
readyForQueryExpected
	^ self new 
		info: { $C->'P3003'. $M->'ReadyForQuery message expected' } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
unexpectedMessageDuringAuthentication
	^ self new 
		info: { $C->'P3020'. $M->'Unexpected message during authentication' } asDictionary; 
		yourself! !

!P3Error class methodsFor: 'accessing'!
unexpectedMessageDuringStartup
	^ self new 
		info: { $C->'P3021'. $M->'Unexpected message during startup' } asDictionary; 
		yourself! !

!P3Notification methodsFor: 'accessing'!
code
	"Return my unique, locale independent, 5 character string code."
	
	^ self info at: $C ifAbsent: [ nil ]! !

!P3Notification methodsFor: 'accessing'!
description
	"Return a textual description of the exception."

	^ String streamContents: [ :stream |
		stream << self class name << ' PostgreSQL'.
		self messageText isEmptyOrNil
			ifFalse: [ stream space; << self messageText ] ]! !

!P3Notification methodsFor: 'accessing'!
info
	^ info ifNil: [ info := Dictionary new ]! !

!P3Notification methodsFor: 'accessing'!
info: anObject
	info := anObject! !

!P3Notification methodsFor: 'accessing'!
message
	"Return my user oriented error message string.
	This could be locale dependent.
	My messageText gets initialized from this string"

	^ self info at: $M ifAbsent: [ '' ]! !

!P3Notification methodsFor: 'accessing'!
messageText
	^ messageText ifNil: [ messageText := self message ]! !

!P3ArrayValueParserTest methodsFor: 'tests'!
testIntegers
	self 
		assert: (P3ArrayValueParser new 
			on: '{{1,2},{3,4},{0,-1}}' readStream;
			converter: [ :string | string asInteger ];
			next)
		equals: #( (1 2) (3 4) (0 -1) )! !

!P3ArrayValueParserTest methodsFor: 'tests'!
testPlain
	self 
		assert: (P3ArrayValueParser new 
			on: '{{one,two},{three,four},{NULL,""}' readStream;
			next)
		equals: #( ('one' 'two') ('three' 'four') (nil '') )! !

!P3ArrayValueParserTest methodsFor: 'tests'!
testSpecial
	self 
		assert: (P3ArrayValueParser new 
			on: '{{one,two},{"\"","\\"},{NULL,""},{"NULL",1}' readStream;
			next)
		equals: #( ('one' 'two') ('"' '\') (nil '') ('NULL' '1') )
! !

!P3ClientTest methodsFor: 'benchmarking'!
benchmark1Size
	^ 10000! !

!P3ClientTest methodsFor: 'benchmarking'!
runAllTests
	"Runs all tests on the same connection/session"
	
	| testSelectors timeToRun |
	testSelectors := self class selectors select: [ :each | 'test*' match: each ].
	self setUp.
	timeToRun := [ testSelectors do: [ :each | self perform: each ] ] timeToRun.
	self tearDown.
	^ timeToRun ! !

!P3ClientTest methodsFor: 'benchmarking'!
runBenchmark1
	| result timeToRun |
	result := nil.
	self setUp.
	timeToRun := [ result := client query: 'SELECT * FROM benchmark1' ] timeToRun.
	self assert: result numberOfRecords equals: self benchmark1Size.
	self tearDown.
	^ timeToRun ! !

!P3ClientTest methodsFor: 'benchmarking'!
runBenchmark1Bench
	| result timeToRun |
	result := nil.
	self setUp.
	timeToRun := [ result := client query: 'SELECT * FROM benchmark1' ] benchFor: 5 seconds.
	self assert: result numberOfRecords equals: self benchmark1Size.
	self tearDown.
	^ timeToRun ! !

!P3ClientTest methodsFor: 'benchmarking'!
setupBenchmark1
	| timeToRun |
	self setUp. 
	timeToRun := [
		client query: 'DROP TABLE IF EXISTS benchmark1'.
		client query: 'CREATE TABLE benchmark1 (n_int INTEGER, n_float FLOAT, hex TEXT, roman TEXT, words TEXT)'.
		1 to: self benchmark1Size do: [ :n |
			| sql |
			sql := 'INSERT INTO benchmark1 (n_int, n_float, hex, roman, words) VALUES ({1}, {2}, ''{3}'', ''{4}'', ''{5}'')' 
				format: { n. Float pi * n. n printStringHex. n printStringRoman.  n asWords }.
			client query: sql ] ] timeToRun.
	self tearDown.
	^ timeToRun  ! !

!P3ClientTest methodsFor: 'testing'!
isServerVersionAtLeastMajor: major minor: minor
	| serverVersion |
	serverVersion := ($. split: client serverVersion) collect: #asNumber.
	^ serverVersion first > major
		or:
			[ serverVersion first = major and: [ serverVersion second >= minor ] ]! !

!P3ClientTest methodsFor: 'tests'!
testArrayTypes
	| result |
	client execute: 'DROP TABLE IF EXISTS table_a'.
	client execute: 'CREATE TABLE table_a (id INTEGER, name TEXT, text_a TEXT[], int_a INTEGER[])'.
	client execute: 'INSERT INTO table_a (id, name, text_a, int_a) VALUES (1, ''foo'', ARRAY[''foo'',''bar''], ARRAY[1,2])'.
	client execute: 'INSERT INTO table_a (id, name, text_a, int_a) VALUES (2, ''null'', ''{"NULL",NULL}'', ''{0,NULL}'')'.
	client execute: 'INSERT INTO table_a (id, name, text_a, int_a) VALUES (3, ''zero'', ''{}'', ''{}'')'.
	client execute: 'INSERT INTO table_a (id, name, text_a, int_a) VALUES (4, ''escape'', ARRAY[''a"b'',''c\d''], ''{1,2}'')'.
	result := client query: 'SELECT id, name, text_a, int_a FROM table_a WHERE id = 1'.
	self assert: result firstRecord equals: #(1 'foo' #('foo' 'bar') #(1 2)).
	result := client query: 'SELECT id, name, text_a, int_a FROM table_a WHERE id = 2'.
	self assert: result firstRecord equals: #(2 'null' #('NULL' nil) #(0 nil)).
	result := client query: 'SELECT id, name, text_a, int_a FROM table_a WHERE id = 3'.
	self assert: result firstRecord equals: #(3 'zero' #() #()).
	result := client query: 'SELECT id, name, text_a, int_a FROM table_a WHERE id = 4'.
	self assert: result firstRecord equals: #(4 'escape' #('a"b' 'c\d') #(1 2)).
	client execute: 'DROP TABLE table_a'! !

!P3ClientTest methodsFor: 'tests'!
testBitStringConversion
	| result |
	result := client query: 'SELECT B''11001111'''.
	self assert: result firstFieldOfFirstRecord equals: (P3FixedBitString bits: 2r11110011).
	result := client query: 'SELECT B''11001111''::bit varying'.
	self assert: result firstFieldOfFirstRecord equals: (P3BitString bits: 2r11110011).! !

!P3ClientTest methodsFor: 'tests'!
testBooleanConversion
	| result |
	result := client query: 'SELECT b::boolean FROM (VALUES (true), (false), (NULL)) t(b)'.
	self assert: result data equals: #((true) (false) (nil))! !

!P3ClientTest methodsFor: 'tests'!
testBoxConversion
	| result |
	result := client query: 'SELECT box ''(3,4),(1,2)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Box upperRight: (P3Point x: 3 y: 4) lowerLeft: (P3Point x: 1 y: 2)).
	result := client query: 'SELECT box ''(0,0),(0,0)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: P3Box zero.
	result := client query: 'SELECT box ''(1,1),(0,0)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: P3Box unit! !

!P3ClientTest methodsFor: 'tests'!
testByteArrayConversion

	| result bytes |
	
	client execute: 'DROP TABLE IF EXISTS testBytea'.
	client execute: 'CREATE TABLE testBytea (id int, bytes bytea)'.
	
	bytes := #[ 0 1 2 3 4 254 255 ].	
	client execute: ('INSERT INTO testBytea (id, bytes) VALUES (100, ''{1}'')' format: { '\x', bytes hex }).

	"Read the bytes back as a hex string"
	result := client query: 'SELECT encode(bytes, ''hex'') FROM testBytea WHERE id = 100'.
	self assert: result firstRecord first asLowercase equals: bytes hex asLowercase.

	"Read the bytes back as binary data"	
	result := client query: 'SELECT bytes FROM testBytea WHERE id = 100'.
	self assert: result firstRecord first equals: bytes.

	client execute: 'DROP TABLE testBytea'! !

!P3ClientTest methodsFor: 'tests'!
testChronology
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, name TEXT, timestamp_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP, date_created DATE DEFAULT CURRENT_DATE, time_created TIME DEFAULT CURRENT_TIME)'.
	client execute: 'INSERT INTO table1 (name) VALUES (''Chronology'')'.
	result := client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 1'.
	self assert: result firstRecord first equals: 1.
	self assert: result firstRecord second equals: 'Chronology'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	client execute: ('INSERT INTO table1 (name, timestamp_created, date_created, time_created) VALUES (''{1}'', ''{2}'', ''{3}'', ''{4}'')'
		format: { 'Pharo'. DateAndTime now. Date today. Time now }).
	result := client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 2'.
	self assert: result firstRecord first equals: 2.
	self assert: result firstRecord second equals: 'Pharo'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	client execute: 'DROP TABLE table1'! !

!P3ClientTest methodsFor: 'tests'!
testCircleConversion
	| result |
	result := client query: 'SELECT circle ''<(1,2),100>'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Circle center: (P3Point x: 1 y: 2) radius: 100).
	result := client query: 'SELECT circle ''<(0,0),1>'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: P3Circle unit.
	result := client query: 'SELECT circle ''<(1.5,-1.5),20.5>'''.
	self assert: (result firstFieldOfFirstRecord center x closeTo: 1.5).
	self assert: (result firstFieldOfFirstRecord center y closeTo: -1.5).
	self assert: (result firstFieldOfFirstRecord radius closeTo: 20.5).! !

!P3ClientTest methodsFor: 'tests'!
testConnection
	self assert: client isConnected.
	self assert: client isWorking.! !

!P3ClientTest methodsFor: 'tests'!
testConvenienceMetaAccess
	self deny: client listDatabases isEmpty.
	self assert: (client listSchemas includes: 'public').
	self assert: (client listTablesInSchema: 'public') isCollection.! !

!P3ClientTest methodsFor: 'tests'!
testEmptyString
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, string VARCHAR)'.
	client execute: 'INSERT INTO table1 (id, string) VALUES (1, '''')'.
	result := client query: 'SELECT id, string FROM table1 WHERE id = 1'.
	self assert: result firstRecord equals: #(1 '').
	client execute: 'INSERT INTO table1 (id, string) VALUES (2, NULL)'.
	result := client query: 'SELECT id, string FROM table1 WHERE id = 2'.
	self assert: result firstRecord equals: #(2 nil).
	client execute: 'DROP TABLE table1'! !

!P3ClientTest methodsFor: 'tests'!
testEnum
	| result |

	result := client 
		execute: 'DROP TABLE IF EXISTS table1;';
		execute: 'DROP TYPE IF EXISTS mood';
		execute: 'CREATE TYPE mood AS ENUM (''sad'', ''ok'', ''happy'');';
		execute: 'CREATE TABLE table1 (name text, current_mood mood );';
		execute: 'INSERT INTO table1 VALUES (''Moe'', ''happy'');'.
				
	result := client loadEnums.
	
	self assert: (result includes: #mood).
		
	result := client query: 'SELECT * FROM table1 WHERE current_mood = ''happy'';'.
		
	self assert: result firstRecord equals: #('Moe' #happy)	
	
! !

!P3ClientTest methodsFor: 'tests'!
testError
	self should: [ client query: 'SELECT * FROM abcdef' ] raise: P3Error! !

!P3ClientTest methodsFor: 'tests'!
testIntegerConversion
	| result |
	result := client query: 'SELECT i::integer FROM (VALUES (-1), (1), (NULL), (1234567890)) t(i)'.
	self assert: result data equals: #((-1) (1) (nil) (1234567890))! !

!P3ClientTest methodsFor: 'tests'!
testIntervalConversion
	| result |
	result := client query: 'SELECT INTERVAL ''1 years 1 mons 1 days 1 hours 1 minutes 1 seconds'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Interval years: 1 months: 1 days: 1 hours: 1 minutes: 1 seconds: 1).
	result := client query: 'SELECT INTERVAL ''0 seconds'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Interval zero).
	result := client query: 'SELECT INTERVAL ''1 years 2 mons 3 days 0 hours 0 minutes 0 seconds'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Interval years: 1 months: 2 days: 3 hours: 0 minutes: 0 seconds: 0).
	result := client query: 'SELECT INTERVAL ''1 hours 2 minutes 3 seconds'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Interval years: 0 months: 0 days: 0 hours: 1 minutes: 2 seconds: 3).
	result := client query: 'SELECT INTERVAL ''1 years 1 mons 1 days 1 hours 1 minutes 1 seconds ago'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Interval years: -1 months: -1 days: -1 hours: -1 minutes: 1 seconds: 1).
! !

!P3ClientTest methodsFor: 'tests'!
testJsonConversion
	| data result |
	
	(self isServerVersionAtLeastMajor: 9 minor: 5) ifFalse: [ ^ self skip ].
	data := NeoJSONObject new 
		x: 1; 
		str: 'les élève Français'; 
		foo: 'tab' , Character tab asString; 
		bar: #(true nil -123); 
		yourself.
	result := client query: ('SELECT ''{1}''::json' format: { data printString }).
	self assert: result firstFieldOfFirstRecord equals: data.
	result := client query: ('SELECT ''{1}''::jsonb' format: { data printString }).
	self assert: result firstFieldOfFirstRecord equals: data! !

!P3ClientTest methodsFor: 'tests'!
testLineConversion
	| result |
	(self isServerVersionAtLeastMajor: 9 minor: 4) ifFalse: [ ^ self skip ].
	result := client query: 'SELECT line''{1,2,3}'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Line a: 1 b: 2 c: 3).
	result := client query: 'SELECT line''{0,1,0}'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: P3Line xAxis.
	result := client query: 'SELECT line''{1,0,0}'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: P3Line yAxis.! !

!P3ClientTest methodsFor: 'tests'!
testLineSegmentConversion
	| result |
	result := client query: 'SELECT lseg ''(1,2),(3,4)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3LineSegment start: (P3Point x: 1 y: 2) stop: (P3Point x: 3 y: 4)).
	result := client query: 'SELECT lseg ''(0,0),(1,0)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: P3LineSegment xAxisUnit.
	result := client query: 'SELECT lseg ''(0,0),(0,1)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: P3LineSegment yAxisUnit ! !

!P3ClientTest methodsFor: 'tests'!
testMultiStatement
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	result := client query: 'INSERT INTO table1 (id, name, enabled) VALUES (1, ''foo'', true); INSERT INTO table1 (id, name, enabled) VALUES (2, ''bar'', false)'.
	self assert: result results equals: #('INSERT 0 1' 'INSERT 0 1').
	self deny: result hasDescriptions.
	self deny: result hasData.
	result := client query: 'SELECT * from table1'.
	self assert: result firstResult equals: 'SELECT 2'.
	self assert: result firstRowCount equals: 2.
	self assert: result data equals: #((1 'foo' true)(2 'bar' false)).
	client execute: 'DROP TABLE table1'! !

!P3ClientTest methodsFor: 'tests'!
testNonAsciiStrings
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, string VARCHAR)'.
	client execute: 'INSERT INTO table1 (id, string) VALUES (1, ''Les élèves Français'')'.
	result := client query: 'SELECT id, string FROM table1 WHERE id = 1'.
	self assert: result firstRecord equals: #(1 'Les élèves Français').
	client execute: ('INSERT INTO table1 (id, string) VALUES (2, ''100 {1}'')' format: { Character euro }).
	result := client query: 'SELECT id, string FROM table1 WHERE id = 2'.
	self assert: result firstRecord equals: {2. '100 {1}' format: { Character euro }}.
	client execute: 'DROP TABLE table1'! !

!P3ClientTest methodsFor: 'tests'!
testNotification
	| raised |
	raised := false.
	[ client query: 'SET client_min_messages TO notice; DROP TABLE IF EXISTS abcdef' ] 
		on: P3Notification 
		do: [ :notification | 
			raised := true.
			self 
				assert: (notification description includesSubstring: 'abcdef')
				description: ('{1} does not contain abcdef' format: {notification description}).
			notification resume ].
	self assert: raised description: 'no notification triggered'! !

!P3ClientTest methodsFor: 'tests'!
testPathConversion
	| result |
	result := client query: 'SELECT path ''((1,2),(3,4),(5,6))'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Path points: { P3Point x: 1 y: 2. P3Point x: 3 y: 4. P3Point x: 5 y: 6 }).
	self assert: result firstFieldOfFirstRecord isClosed.
	result := client query: 'SELECT path ''[(1,2),(3,4),(5,6)]'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Path openPoints: { P3Point x: 1 y: 2. P3Point x: 3 y: 4. P3Point x: 5 y: 6 }).
	self assert: result firstFieldOfFirstRecord isOpen.! !

!P3ClientTest methodsFor: 'tests'!
testPointConversion
	| result |
	result := client query: 'SELECT point (1,2)'.
	self assert: result firstFieldOfFirstRecord equals: (P3Point x: 1 y: 2).
	result := client query: 'SELECT point (0,0)'.
	self assert: result firstFieldOfFirstRecord equals: P3Point zero.
	result := client query: 'SELECT point (1,1)'.
	self assert: result firstFieldOfFirstRecord equals: P3Point unit.
	result := client query: 'SELECT point (1.3,-1.5)'.
	self assert: (result firstFieldOfFirstRecord x closeTo: 1.3).
	self assert: (result firstFieldOfFirstRecord y closeTo: -1.5).! !

!P3ClientTest methodsFor: 'tests'!
testPolygonConversion
	| result |
	result := client query: 'SELECT polygon ''((1,2),(3,4),(5,6))'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (P3Polygon points: { P3Point x: 1 y: 2. P3Point x: 3 y: 4. P3Point x: 5 y: 6 })! !

!P3ClientTest methodsFor: 'tests'!
testQueryCatalog
	| result |
	result := client query: 'SELECT schemaname,tablename FROM pg_catalog.pg_tables'.
	"there are two columns"
	self assert: result numberOfColumns equals: 2.
	"this was a select"
	self assert: ($ split: result firstResult) first equals: 'SELECT'.
	"the select returned a count for the number of dataRows"
	self assert: result rowCount equals: result numberOfRecords.
	"each dataRow has two fields"
	self assert: (result data allSatisfy: [ :each | each size = 2])! !

!P3ClientTest methodsFor: 'tests'!
testSession

	| session |
	
	session := client session. "from #setUp"
	
	self assert: client session isNotNil.
	
	client execute: 'SELECT NOW();'.
	
	self assert: session equals: client session.
	
	client close.
	
	self assert: client session isNil.
	
	client connect.
	
	self deny: session = client session.
	
	client clearSession.
	
	self 
		deny: client isConnected;
		assert: client session isNil.
		
	
	
	
	


! !

!P3ClientTest methodsFor: 'tests'!
testSimpleTable
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	client execute: 'INSERT INTO table1 (id, name, enabled) VALUES (1, ''foo'', true)'.
	client execute: 'INSERT INTO table1 (id, name, enabled) VALUES (2, ''bar'', false)'.
	client execute: 'INSERT INTO table1 (id, name, enabled) VALUES (NULL, NULL, NULL)'.
	result := client query: 'SELECT id, name, enabled FROM table1 WHERE id = 1'.
	self assert: result firstRecord equals: #(1 'foo' true).
	result := client query: 'SELECT id, name, enabled FROM table1 WHERE id = 2'.
	self assert: result firstRecord equals: #(2 'bar' false).
	result := client query: 'SELECT id, name, enabled FROM table1 WHERE id IS NULL'.
	self assert: result firstRecord equals: #(nil nil nil).
	client execute: 'DELETE FROM table1 WHERE id IS NULL'.
	client execute: 'UPDATE table1 SET name = ''xxx'' WHERE id = 2'.
	result := client query: 'SELECT id, name, enabled FROM table1 WHERE id = 2'.
	self assert: result firstRecord equals: #(2 'xxx' false).
	client execute: 'DROP TABLE table1'! !

!P3ClientTest methodsFor: 'tests'!
testSqlFunction
	| x y result |
	client execute: 'DROP FUNCTION IF EXISTS my_add(x INTEGER, y INTEGER)'.
	client execute: 'CREATE FUNCTION my_add(x INTEGER, y INTEGER) RETURNS INTEGER AS $$ SELECT x + y $$ LANGUAGE SQL'.
	x := 99 atRandom.
	y := 99 atRandom.
	result := client query: ('SELECT my_add({1},{2}) AS answer' format: { x. y }).
	self assert: result firstFieldOfFirstRecord equals: x + y.
	client execute: 'DROP FUNCTION my_add(x INTEGER, y INTEGER)'.! !

!P3ClientTest methodsFor: 'tests'!
testStringEscaping
	| result string |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, string VARCHAR)'.
	string := 'An SQL string with a single quote '' and a double quote ".'.
	"We can use #printString as Pharo strings are similar to SQL string"
	client execute: ('INSERT INTO table1 (id, string) VALUES ({1}, {2})' format: { 1. string printString }).
	result := client query: 'SELECT id, string FROM table1 WHERE id = 1'.
	self assert: result firstRecord equals: { 1. string }.
	client execute: 'DROP TABLE table1'! !

!P3ClientTest methodsFor: 'tests'!
testTimeConversion
	| result offset formattedOffset |
	"TIME WITHOUT TIME ZONE maps 1 on 1"
	result := client query: 'SELECT TIME ''01:02:03'''.
	self assert: result firstFieldOfFirstRecord equals: (Time hour: 1 minute: 2 second: 3).
	"Figure out the offset of the connection's time zone"
	offset := client converter timezone offsetForTimestamp: ZTimestamp today.
	formattedOffset := String streamContents: [ :out |
		out nextPut: (offset positive ifTrue: [ $+ ] ifFalse: [ $- ]).
		offset hours printOn: out base: 10 length: 2 padded: true.
		out nextPut: $:.
		offset minutes printOn: out base: 10 length: 2 padded: true ].
	"TIME WITH TIME ZONE does not change when the time zone matches"
	result := client query: 'SELECT TIMETZ ''01:02:03' , formattedOffset , ''''.
	self assert: result firstFieldOfFirstRecord equals: (Time hour: 1 minute: 2 second: 3).
	"TIME WITH TIME ZONE is shifted when the time zone differs"
	result := client query: 'SELECT TIMETZ ''01:02:03+00:00'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: ((Time hour: 1 minute: 2 second: 3) addTime: offset).! !

!P3ClientTest methodsFor: 'tests'!
testTimeout
	"Reconnect with an explicit timeout"
	client close.
	client url: Url.
	client timeout: 1. "second"
	self assert: client isWorking.
	"The following (sleeping for 0.5 seconds) should just pass successfully"
	client execute: 'SELECT pg_sleep(0.5)'.
	"While the following (sleeping for 1.5 seconds) should time out"
	self should: [ client execute: 'SELECT pg_sleep(1.5)' ] raise: ConnectionTimedOut ! !

!P3ClientTest methodsFor: 'tests'!
testTimezone
	| result originalTimezone |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, name TEXT, t1 TIMESTAMP WITHOUT TIME ZONE DEFAULT CURRENT_TIMESTAMP, t2 TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP)'.
	originalTimezone := client converter timezone id.
	client execute: ('INSERT INTO table1 (name) VALUES (''{1}'')' format: { originalTimezone }).
	result := client query: 'SELECT id, name, t1, t2 FROM table1 WHERE id = 1'.
	self assert: result firstRecord first equals: 1.
	self assert: result firstRecord second equals: client converter timezone id.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (DateAndTime now - result firstRecord fourth) abs < 30 seconds.
	client execute: 'SET TIMEZONE TO ''GMT'''.
	result := client query: 'SHOW TIMEZONE'.
	self assert: result firstFieldOfFirstRecord equals: 'GMT'.
	client converter timezone: (ZTimezone gmt).
	client execute: ('INSERT INTO table1 (name) VALUES (''{1}'')' format: { client converter timezone id }).
	result := client query: 'SELECT id, name, t1, t2 FROM table1 WHERE id = 1'.
	self assert: result firstRecord first equals: 1.
	"t1 is now off, since postgres did not adjust it"
	self assert: (DateAndTime now asUTC - result firstRecord fourth) abs < 30 seconds.
	result := client query: 'SELECT id, name, t1, t2 FROM table1 WHERE id = 2'.
	self assert: result firstRecord first equals: 2.
	self assert: result firstRecord second equals: client converter timezone id.
	self assert: (DateAndTime now asUTC - result firstRecord third) abs < 30 seconds.
	self assert: (DateAndTime now asUTC - result firstRecord fourth) abs < 30 seconds.
	client execute: ('SET TIMEZONE TO ''{1}''' format: { originalTimezone }).
	client converter timezone: (ZTimezone id: originalTimezone).
	client execute: 'DROP TABLE table1'! !

!P3ClientTest methodsFor: 'tests'!
testUuid

	| result uuid num |
	
	client execute: 'DROP TABLE IF EXISTS testUUID'.
	client execute: 'CREATE TABLE testUUID (id UUID, num INTEGER)'.
	
	uuid := UUID new.
	num := 1234 atRandom.
	
	client execute: ('INSERT INTO testUUID (id, num) VALUES (''{1}'', {2})' format: { uuid. num }).
	result := client query: ('SELECT * FROM testUUID WHERE id = ''{1}''' format: {uuid}).
	
	self assert: result firstRecord equals: { uuid. num }.
	
	client execute: 'DROP TABLE testUUID'! !

!P3ClientTest methodsFor: 'running'!
setUp
	super setUp.
	client := P3Client new.
	client url: self class url.
	client connect! !

!P3ClientTest methodsFor: 'running'!
tearDown
	client close.
	super tearDown! !

!P3ClientTest class methodsFor: 'accessing'!
url
	"Return the default connection URL to use for P3 clients in the unit tests.
	Note that the default here corresponds to the default on Travis CI's postgresql service,
	user postgres with a blank password on localhost.
	You should set an appropriate connection string yourself, see #url:"
	
	^ Url ifNil: [ Url := 'psql://postgres@localhost' ]! !

!P3ClientTest class methodsFor: 'accessing'!
url: stringOrUrl
	"Set the connection URL to be used for P3 Clients in the unit tests.
	The general syntax is psql://sven:secret@localhost:5432/database
	The minimal form is psql://user@localhost (a user, blank password, localhost)"
	
	Url := stringOrUrl asUrl! !

!P3ConnectionPoolTest methodsFor: 'tests'!
testError
	self assert: pool size equals: 0.
	self 
		should: [ pool withConnection: [ :p3Client | 
							p3Client query: 'SELECT * FROM abcdef'] ] 
		raise: P3Error.
	self assert: pool size equals: 0! !

!P3ConnectionPoolTest methodsFor: 'tests'!
testOne
	self assert: pool size equals: 0.
	self 
		assert: (pool withConnection: [ :p3Client | 
							(p3Client query: 'SELECT 1+2') firstFieldOfFirstRecord ]) 
		equals: 3.
	self 
		assert: (pool withConnection: [ :p3Client | 
							(p3Client query: 'SELECT 10-2') firstFieldOfFirstRecord ]) 
		equals: 8.
	self assert: pool size equals: 1! !

!P3ConnectionPoolTest methodsFor: 'tests'!
testWarmUp
	self assert: pool size equals: 0.
	pool warmUp.
	self assert: pool size equals: pool capacity.
	pool withConnection: [ :p3Client | 
		p3Client query: 'SELECT table_name FROM information_schema.tables' ].
	self assert: pool size equals: pool capacity.
	pool close.
	self assert: pool size equals: 0! !

!P3ConnectionPoolTest methodsFor: 'running'!
setUp
	super setUp.
	pool := P3ConnectionPool new.
	pool url: P3ClientTest url! !

!P3ConnectionPoolTest methodsFor: 'running'!
tearDown
	pool close! !

!P3FormattedStatementTest methodsFor: 'testing'!
isServerVersionAtLeastMajor: major minor: minor
	| serverVersion |
	serverVersion := ($. split: client serverVersion) collect: #asNumber.
	^ serverVersion first > major
		or:
			[ serverVersion first = major and: [ serverVersion second >= minor ] ]! !

!P3FormattedStatementTest methodsFor: 'running'!
setUp
	super setUp.
	client := P3Client new.
	client url: P3ClientTest url.
	client connect! !

!P3FormattedStatementTest methodsFor: 'running'!
tearDown
	client close.
	super tearDown! !

!P3FormattedStatementTest methodsFor: 'tests'!
testBitString
	| statement bitString fixedBitString result |
	
	client execute: 'DROP TABLE IF EXISTS testBits'.
	client execute: 'CREATE TABLE testBits (id INT, b1 BIT, b2 BIT VARYING, b3 BIT(8), b4 BIT VARYING(8))'.
	
	bitString := P3BitString bits: 2r11001111.
	fixedBitString := P3FixedBitString bits: 2r11110011.
	
	statement := client format: 'INSERT INTO testBits (id, b1, b2, b3, b4) VALUES ($1, $2, $3, $4, $5)'.
	statement execute: { 100. P3FixedBitString one. bitString. fixedBitString. bitString }.
	
	statement := client format: 'SELECT b1, b2, b3, b4 FROM testBits WHERE id = $1'.
	result := statement query: #( 100 ).
	
	self assert: result firstRecord equals: { P3FixedBitString one. bitString. fixedBitString. bitString }.
	
	client execute: 'DROP TABLE testBits'! !

!P3FormattedStatementTest methodsFor: 'tests'!
testByteArray
	| statement bytes result |
	
	client execute: 'DROP TABLE IF EXISTS testBytea'.
	client execute: 'CREATE TABLE testBytea (id INT, bytes BYTEA)'.
	
	bytes := #[ 0 1 2 3 4 254 255 ].	
	
	statement := client format: 'INSERT INTO testBytea (id, bytes) VALUES ($1, $2)'.
	statement execute: { 100. bytes }.
	
	statement := client format: 'SELECT bytes FROM testBytea WHERE id = $1'.
	result := statement query: #( 100 ).
	
	self assert: result firstFieldOfFirstRecord equals: bytes.
	
	client execute: 'DROP TABLE testBytea'! !

!P3FormattedStatementTest methodsFor: 'tests'!
testChronology
	| result statement |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, name TEXT, timestamp_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP, date_created DATE DEFAULT CURRENT_DATE, time_created TIME DEFAULT CURRENT_TIME)'.
	statement := client format: 'INSERT INTO table1 (name) VALUES ($1)'.
	statement execute: { 'Chronology' }.
	result := client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 1'.
	self assert: result firstRecord first equals: 1.
	self assert: result firstRecord second equals: 'Chronology'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	statement := client format: 'INSERT INTO table1 (name, timestamp_created, date_created, time_created) VALUES ($1, $2, $3, $4)'.
	statement execute: { 'Pharo'. DateAndTime now. Date today. Time now }.
	result := client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 2'.
	self assert: result firstRecord first equals: 2.
	self assert: result firstRecord second equals: 'Pharo'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	client execute: 'DROP TABLE table1'! !

!P3FormattedStatementTest methodsFor: 'tests'!
testGeometricTypes
	| p1 p2 p3 points row1 row2 row3 statement result |
	(self isServerVersionAtLeastMajor: 9 minor: 4) ifFalse: [ ^ self skip ].
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL, p POINT, b BOX, c CIRCLE, l1 LINE, l2 LSEG, p1 POLYGON, p2 PATH)'.
	
	p1 := P3Point x: 1 y: 2.
	p2 := P3Point x: 3 y: 4.
	p3 := P3Point x: 5 y: 6.
	points := { p1. p2. p3}.
	row1 := { P3Point unit. P3Circle unit. P3Box unit. P3Line xAxis. P3LineSegment xAxisUnit.
		P3Polygon points: points. P3Path points: points }. 
	row2 := { P3Point zero. P3Circle unit. P3Box unit. P3Line yAxis. P3LineSegment yAxisUnit.
		P3Polygon points: points reversed. P3Path openPoints: points reversed }.
	row3 := Array new: 7 withAll: nil.
	
	statement := client format: 'INSERT INTO table1 (p, c, b, l1, l2, p1, p2) VALUES ($1, $2, $3, $4, $5, $6, $7)'.
	statement executeBatch: { row1. row2. row3 }.
	
	result := client query: 'SELECT p, c, b, l1, l2, p1, p2 FROM table1 ORDER BY id'.

	self assert: result records equals: { row1. row2. row3 }.
	
	client execute: 'DROP TABLE table1'! !

!P3FormattedStatementTest methodsFor: 'tests'!
testInClause
	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.
	
	statement := client format: 'INSERT INTO table1 (id, name) VALUES ($1,$2)'.
	statement executeBatch: #(
		( 1 'Hello World' )
		( 2 'Greetings' )
		( 3 'From Mars' )	).
	statement close.
	
	statement := client format: 'SELECT id, name FROM table1 WHERE id = ANY ($1) ORDER BY id'.

	result := statement query: { P3ValuesArray withAll: #( 2 3 ) }.
	self assert: result records equals: #( (2 'Greetings') (3 'From Mars') ).
	
	result := statement query: { P3ValuesArray withAll: #( 3 ) }.
	self assert: result records equals: #( (3 'From Mars') ).
	
	result := statement query: { P3ValuesArray withAll: #( 666 ) }.
	self assert: result records equals: #( ).
	
	statement close.
	client execute: 'DROP TABLE table1'.! !

!P3FormattedStatementTest methodsFor: 'tests'!
testInterval
	| statement intervals result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL, time_interval INTERVAL)'.
	
	intervals := { { P3Interval zero }. { P3Interval years: 1 months: 2 days: 3 hours: 4 minutes: 5 seconds: 6 } }.
	
	statement := client format: 'INSERT INTO table1 (time_interval) VALUES ($1)'.
	statement executeBatch: intervals.
	
	result := client query: 'SELECT time_interval FROM table1 ORDER BY id'.	
	self assert: result data equals: intervals.
	
	client execute: 'DROP TABLE table1'! !

!P3FormattedStatementTest methodsFor: 'tests'!
testNull
	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement := client format: 'INSERT INTO table1 (id, name, enabled) VALUES ($1, $2, $3)'.
	statement execute: #( nil nil nil	).
	
	result := client query: 'SELECT id, name, enabled FROM table1'.

	self assert: result firstRecord equals: #( nil nil nil ).
	
	client execute: 'DROP TABLE table1'! !

!P3FormattedStatementTest methodsFor: 'tests'!
testSimple
	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement := client format: 'INSERT INTO table1 (id, name, enabled) VALUES ($1, $2, $3)'.
	statement executeBatch: #(
		( 123 'Hello World' true )
		( 345 'Greetings' false )
		( 567 'From Mars' true )	).
	
	statement := client format: 'SELECT name, enabled FROM table1 WHERE id >= $1 ORDER BY id'.

	result := statement query: #( 345 ).
	self assert: result records equals: #( ('Greetings' false) ('From Mars' true ) ).
	
	result := statement query: #( 567 ).
	self assert: result records equals: #( ('From Mars' true ) ).
	
	result := statement query: #( 800 ).
	self assert: result records equals: #( ).
	
	client execute: 'DROP TABLE table1'! !

!P3FormattedStatementTest methodsFor: 'tests'!
testStrings
	| statement string result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.
	
	string := 'single '' dounble '' dollar $ backslash \ euro €'.
	
	statement := client format: 'INSERT INTO table1 (id, name) VALUES ($1, $2)'.
	statement execute: { 123. string }.
	
	statement := client format: 'SELECT name FROM table1 WHERE id = $1'.
	result := statement query: { 123 }.
	
	self assert: result firstFieldOfFirstRecord equals: string.
	
	client execute: 'DROP TABLE table1'! !

!P3PreparedStatementTest methodsFor: 'testing'!
isServerVersionAtLeastMajor: major minor: minor
	| serverVersion |
	serverVersion := ($. split: client serverVersion) collect: #asNumber.
	^ serverVersion first > major
		or:
			[ serverVersion first = major and: [ serverVersion second >= minor ] ]! !

!P3PreparedStatementTest methodsFor: 'tests'!
testBatchInsertStatement

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement := client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	result := statement executeBatch: #(
		( 123 'Hello World' true )
		( 345 'Greetings' false )
		( 567 'From Mars' true )
	).
	
	self assert: result size equals: 3.
	result do: [ :each |
		self assert: each equals: 'INSERT 0 1' ].
	
	statement close.! !

!P3PreparedStatementTest methodsFor: 'tests'!
testBinaryColumn

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, bytes BYTEA)'.
	
	statement := client prepare: 'INSERT INTO table1 (id, bytes) VALUES ($1,$2)'.
	statement execute: #( 123 #[ 100 102 104 200 255 0 1 2 ] ).
	statement execute: #( 345 #[ 100 102 104 106 108 100 102 104 106 108 ]  ).
	statement close.
	
	statement := client prepare: 'SELECT bytes from table1 WHERE id = $1'.
	result := statement queryAll: #( ( 123 ) ( 345 ) ).
	statement close.

	self assert: #( #[ 100 102 104 200 255 0 1 2 ] ) equals: (result at: 1) firstRecord.
	self assert: #( #[ 100 102 104 106 108 100 102 104 106 108 ] ) equals: (result at: 2) firstRecord.
	! !

!P3PreparedStatementTest methodsFor: 'tests'!
testBitString
	| statement bitString fixedBitString result |
	
	client execute: 'DROP TABLE IF EXISTS testBits'.
	client execute: 'CREATE TABLE testBits (id INT, b1 BIT, b2 BIT VARYING, b3 BIT(8), b4 BIT VARYING(8))'.
	
	bitString := P3BitString bits: 2r11001111.
	fixedBitString := P3FixedBitString bits: 2r11110011.
	
	statement := client prepare: 'INSERT INTO testBits (id, b1, b2, b3, b4) VALUES ($1, $2, $3, $4, $5)'.
	statement execute: { 100. P3FixedBitString one. bitString. fixedBitString. bitString }.
	
	statement := client prepare: 'SELECT b1, b2, b3, b4 FROM testBits WHERE id = $1'.
	result := statement query: #( 100 ).
	
	self assert: result firstRecord equals: { P3FixedBitString one. bitString. fixedBitString. bitString }.
	
	client execute: 'DROP TABLE testBits'! !

!P3PreparedStatementTest methodsFor: 'tests'!
testBulkInsertAndSelect

	| insertStatement result selectStatement |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, created_at TIMESTAMP DEFAULT NOW(), name TEXT)'.
	
	insertStatement := client prepare: 'INSERT INTO table1 (name) VALUES ($1) RETURNING id, created_at'.
	result := insertStatement queryAll: ((1 to: 100) collect: [ :index | Array with: ('Text #', index printString) ]).
	
	self assert: result size equals: 100.
	result do: [ :each |
		self assert: each data size equals: 1.
		self assert: each firstRecord size equals: 2 ].
	
	selectStatement := client prepare: 'SELECT name FROM table1 WHERE id = $1 AND created_at = $2'.
	result := selectStatement queryAll: (result collect: [ :each | each firstRecord ]).
	
	self assert: result size equals: 100.
	result doWithIndex: [ :each :index |
		self assert: each data size equals: 1.
		self assert: each firstRecord equals: (Array with: 'Text #', index printString) ].

	insertStatement close.
	selectStatement close.! !

!P3PreparedStatementTest methodsFor: 'tests'!
testChronology
	| result statement |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, name TEXT, timestamp_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP, date_created DATE DEFAULT CURRENT_DATE, time_created TIME DEFAULT CURRENT_TIME)'.
	statement := client prepare: 'INSERT INTO table1 (name) VALUES ($1)'.
	statement execute: { 'Chronology' }.
	statement close.
	result := client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 1'.
	self assert: result firstRecord first equals: 1.
	self assert: result firstRecord second equals: 'Chronology'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	statement := client prepare: 'INSERT INTO table1 (name, timestamp_created, date_created, time_created) VALUES ($1, $2, $3, $4)'.
	statement execute: { 'Pharo'. DateAndTime now. Date today. Time now }.
	statement close.
	result := client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 2'.
	self assert: result firstRecord first equals: 2.
	self assert: result firstRecord second equals: 'Pharo'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	client execute: 'DROP TABLE table1'! !

!P3PreparedStatementTest methodsFor: 'tests'!
testGeometricTypes
	| p1 p2 p3 points row1 row2 row3 statement result |
	(self isServerVersionAtLeastMajor: 9 minor: 4) ifFalse: [ ^ self skip ].
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL, p POINT, b BOX, c CIRCLE, l1 LINE, l2 LSEG, p1 POLYGON, p2 PATH)'.
	
	p1 := P3Point x: 1 y: 2.
	p2 := P3Point x: 3 y: 4.
	p3 := P3Point x: 5 y: 6.
	points := { p1. p2. p3}.
	row1 := { P3Point unit. P3Circle unit. P3Box unit. P3Line xAxis. P3LineSegment xAxisUnit.
		P3Polygon points: points. P3Path points: points }. 
	row2 := { P3Point zero. P3Circle unit. P3Box unit. P3Line yAxis. P3LineSegment yAxisUnit.
		P3Polygon points: points reversed. P3Path openPoints: points reversed }.
	row3 := Array new: 7 withAll: nil.
	
	statement := client prepare: 'INSERT INTO table1 (p, c, b, l1, l2, p1, p2) VALUES ($1, $2, $3, $4, $5, $6, $7)'.
	statement executeBatch: { row1. row2. row3 }.
	
	result := client query: 'SELECT p, c, b, l1, l2, p1, p2 FROM table1 ORDER BY id'.

	self assert: result records equals: { row1. row2. row3 }.
	
	client execute: 'DROP TABLE table1'! !

!P3PreparedStatementTest methodsFor: 'tests'!
testInClause
	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.
	
	statement := client prepare: 'INSERT INTO table1 (id, name) VALUES ($1,$2)'.
	statement executeBatch: #(
		( 1 'Hello World' )
		( 2 'Greetings' )
		( 3 'From Mars' )	).
	statement close.
	
	statement := client prepare: 'SELECT id, name FROM table1 WHERE id = ANY ($1) ORDER BY id'.

	result := statement query: { P3ValuesArray withAll: #( 2 3 ) }.
	self assert: result records equals: #( (2 'Greetings') (3 'From Mars') ).
	
	result := statement query: { P3ValuesArray withAll: #( 3 ) }.
	self assert: result records equals: #( (3 'From Mars') ).
	
	result := statement query: { P3ValuesArray withAll: #( 666 ) }.
	self assert: result records equals: #( ).
	
	statement close.
	client execute: 'DROP TABLE table1'.! !

!P3PreparedStatementTest methodsFor: 'tests'!
testInsertNull

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.
	
	statement := client prepare: 'INSERT INTO table1 (id, name) VALUES ($1,$2)'.
	result := statement executeBatch: #(
		( 123 'Hello World' )
		( 345 nil )
	).
	
	self assert: result size equals: 2.
	result do: [ :each |
		self assert: each equals: 'INSERT 0 1' ].
	
	statement close.! !

!P3PreparedStatementTest methodsFor: 'tests'!
testInterval
	| statement intervals result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL, time_interval INTERVAL)'.
	
	intervals := { { P3Interval zero }. { P3Interval years: 1 months: 2 days: 3 hours: 4 minutes: 5 seconds: 6 } }.
	
	statement := client prepare: 'INSERT INTO table1 (time_interval) VALUES ($1)'.
	statement executeBatch: intervals.
	
	result := client query: 'SELECT time_interval FROM table1 ORDER BY id'.	
	self assert: result data equals: intervals.
	
	client execute: 'DROP TABLE table1'! !

!P3PreparedStatementTest methodsFor: 'tests'!
testLongQueries
	"Test fix for issue: Prepared statements error when query is long and differs slightly at the end
	https://github.com/svenvc/P3/issues/20"

	| statement select1 select2 result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement := client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	statement executeBatch: #(
		( 123 'Hello World' true )
		( 345 'Greetings' false )
		( 567 'From Mars' true )	).
	statement close.
	
	select1 := client prepare: 'SELECT name, enabled FROM table1 /* long and boring piece of comment */ WHERE id >= $1 order by id'.
	select2 := client prepare: 'SELECT name, enabled FROM table1 /* long and boring piece of comment */ WHERE id < $1 order by id'.

	result := select1 query: #( 345 ).
	self assert: result records equals: #( ('Greetings' false) ('From Mars' true ) ).
	
	result := select2 query: #( 345 ).
	self assert: result records equals: #( ('Hello World' true ) ).
	self assert: select1 name size < 64.
	
	statement close.
	select1 close.
	select2 close.! !

!P3PreparedStatementTest methodsFor: 'tests'!
testMultipleInsertStatements

	| statement1 statement2 |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.

	client execute: 'DROP TABLE IF EXISTS table2'.
	client execute: 'CREATE TABLE table2 (id INTEGER, enabled BOOLEAN)'.

	statement1 := client prepare: 'INSERT INTO table1 (id, name) VALUES ($1,$2)'.
	statement2 := client prepare: 'INSERT INTO table2 (id, enabled) VALUES ($1,$2)'.
	
	statement1 execute: #( 22 'Hi!!' ).
	statement2 executeBatch: #( ( 44 false ) ( 55 true ) ).

	statement1 close.
	statement2 close.
	
! !

!P3PreparedStatementTest methodsFor: 'tests'!
testNamedPreparedStatement
	| result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	client 
		prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'
		named: 'table1_insert1'.
	(client preparedStatementNamed: 'table1_insert1') executeBatch: #(
		( 123 'Hello World' true )
		( 345 'Greetings' false )
		( 567 'From Mars' true )	).
	(client preparedStatementNamed: 'table1_insert1') close.
	self should: [ client preparedStatementNamed: 'table1_insert1' ] raise: NotFound.
	
	client 
		prepare: 'SELECT name, enabled FROM table1 where id >= $1 order by id'
		named: 'table1_select1'.

	result := (client preparedStatementNamed: 'table1_select1') query: #( 345 ).
	self assert: result records equals: #( ('Greetings' false) ('From Mars' true ) ).
	
	result := (client preparedStatementNamed: 'table1_select1') query: #( 567 ).
	self assert: result records equals: #( ('From Mars' true ) ).
	
	result := (client preparedStatementNamed: 'table1_select1') query: #( 800 ).
	self assert: result records equals: #( ).
	
	(client preparedStatementNamed: 'table1_select1') close.! !

!P3PreparedStatementTest methodsFor: 'tests'!
testScaledDecimal

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, nr NUMERIC(10,2))'.
	
	statement := client prepare: 'INSERT INTO table1 (id, nr) VALUES ($1,$2)'.
	statement execute: #( 10 100 ).
	statement execute: #( 20 100.12 ).
	statement execute: #( 30 100.12s2 ).
	statement execute: #( 40 100.123s2 ).
	statement execute: #( 50 100.129s2 ).
	statement close.
	
	statement := client prepare: 'SELECT nr FROM table1 ORDER BY id'.
	result := statement query: #( ).
	statement close.
	
	self assert: (result data collect: [ :row | row first asScaledDecimal ]) asArray
		equals: #( 100 100.12s2 100.12s2 100.12s2 100.13s2 ).
	

! !

!P3PreparedStatementTest methodsFor: 'tests'!
testSelectStatement

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement := client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	statement executeBatch: #(
		( 123 'Hello World' true )
		( 345 'Greetings' false )
		( 567 'From Mars' true )	).
	statement close.
	
	statement := client prepare: 'SELECT name, enabled FROM table1 where id >= $1 order by id'.

	result := statement query: #( 345 ).
	self assert: result records equals: #( ('Greetings' false) ('From Mars' true ) ).
	
	result := statement query: #( 567 ).
	self assert: result records equals: #( ('From Mars' true ) ).
	
	result := statement query: #( 800 ).
	self assert: result records equals: #( ).
	
	statement close.! !

!P3PreparedStatementTest methodsFor: 'tests'!
testSimpleInsertStatement

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement := client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.

	statement execute: #( 123 'Hello World' true ).
	statement execute: #( 345 'Greetings' false ).
	
	statement executeBatch: #(
		#( 111 'Hello Mars' true )
		#( 333 'Hello Moon' false ) ).
	statement close.
	
	result := client query: 'SELECT id, name, enabled FROM table1 ORDER BY id'.
	self assert: result records size equals: 4.! !

!P3PreparedStatementTest methodsFor: 'running'!
setUp
	super setUp.
	client := P3Client new.
	client url: P3ClientTest url.
	client timeout: 10. "second"
	client connect! !

!P3PreparedStatementTest methodsFor: 'running'!
tearDown
	client close.
	super tearDown! !

!P3Client methodsFor: 'error handling'!
errorNoticeInfo: payload
	| info fieldType |
	info := Dictionary new.
	[ (fieldType := payload next) isZero ] 
		whileFalse: [ 
			info 
				at: fieldType asCharacter 
				put: (self converter asciiCStringFrom: payload) ].
	^ info! !

!P3Client methodsFor: 'error handling'!
signal: exceptionClass using: info
	exceptionClass new 
		info: info; 
		signal! !

!P3Client methodsFor: 'private messages'!
clearTextPasswordMessage
	self password ifNil: [ P3Error passwordRequired signal ].
	^ self asCString: self password! !

!P3Client methodsFor: 'private messages'!
md5PasswordMessage: salt
	"concat('md5', md5(concat(md5(concat(password, username)), random-salt))).
	Keep in mind the md5() function returns its result as a hex string."
	
	| credential salted |
	self password ifNil: [ P3Error passwordRequired signal ].
	credential := (MD5 hashMessage: self password , self user) hex.
	salted := (MD5 hashMessage: credential , salt) hex.
	^ self asCString: 'md5' , salted! !

!P3Client methodsFor: 'private messages'!
sslRequestMessage
	^ #[4 210 22 47] "1234 5678"! !

!P3Client methodsFor: 'private messages'!
startupMessage
	^ ByteArray streamContents: [ :out |
			out nextPutAll: #[ 0 3 0 0 ]. "Protocol major.minor 3.0"
			out nextPutAll: (self asCString: 'user').
			out nextPutAll: (self asCString: self user).
			self database ifNotNil: [ 
				out nextPutAll: (self asCString: 'database').
				out nextPutAll: (self asCString: self database) ].
			out nextPut: 0 ]! !

!P3Client methodsFor: 'configuration'!
loadEnums
	"Define converters for all ENUM type OIDs currently visible, converting their values to Symbols.
	In PSQL ENUMs constitute distinct type OIDs and must be thus be defined before they can be used in results.
	Since new ENUMs can be added at any time, there is no good/correct time to call this method.
	Either call #loadEnums as an initialization for a new connection, or after (all) ENUMs are (re)defined.
	Return the collection of enum type names processed."
	
	^ self listEnums collect: [ :each |
		self converter
			mapOid: each first 
			type: each second asSymbol 
			to: #convertSymbolFrom:length:description:.
		each second asSymbol ]! !

!P3Client methodsFor: 'convenience'!
listDatabases
	"Return the list of known database names"
	
	^ (self query: 'SELECT datname FROM pg_database ORDER BY 1') firstColumnData! !

!P3Client methodsFor: 'convenience'!
listEnums
	"Return the list of currently defined/visible ENUMs as a collection of type OID, type name pairs.
	See also #loadEnums"
	
	^ (self query: 'SELECT oid, typname FROM pg_type WHERE oid IN (SELECT DISTINCT enumtypid FROM pg_enum)') data! !

!P3Client methodsFor: 'convenience'!
listSchemas
	"Return the list of known schema or namespace names"
	
	^ (self query: 'SELECT nspname FROM pg_namespace ORDER BY 1') firstColumnData! !

!P3Client methodsFor: 'convenience'!
listTablesInSchema: schemaName
	"Return the list of known table names in a given schema"
	
	| query |
	query := 'SELECT tablename FROM pg_tables WHERE schemaname=''{1}'' ORDER BY 1' 
		format: { schemaName }.
	^ (self query: query) firstColumnData! !

!P3Client methodsFor: 'input/output'!
readMessage
	"During normal operations, an error is reported followed by a ready for query so that we can continue to use the connection"
	
	^ self readMessageOnError: [ self assert: self readMessage tag = $Z ]! !

!P3Client methodsFor: 'input/output'!
readMessageCloseAfterError
	"During authentication and startup errors result in the server closing the connection, do the same"
	
	^ self readMessageOnError: [ self close ]! !

!P3Client methodsFor: 'input/output'!
readMessageOnError: block
	message readFrom: connection.
	message tag = $E 
		ifTrue: [ | info |
			info := self errorNoticeInfo: message readStream.
			block cull: info.
			self signal: P3Error using: info ].
	message tag = $N 
		ifTrue: [ | info |
			info := self errorNoticeInfo: message readStream.
			self signal: P3Notification using: info.
			^ self readMessage ].
	^ message! !

!P3Client methodsFor: 'input/output'!
writeDescribeMessage: aName type: aChar
	"Type $S to describe a prepared statement; or $P to describe a portal."
	| msgBuilder |
	msgBuilder := self newMessageBuilder.
	msgBuilder
		nextPutByte: aChar asInteger;
		nextPutString: aName.
	self writeMessageNoFlush: msgBuilder asBytes tag: $D! !

!P3Client methodsFor: 'input/output'!
writeMessage: payload
	| size |
	size := payload size + 4.
	4 to: 1 by: -1 do: [ :index | connection nextPut: (size digitAt: index) ].
	payload notEmpty 
		ifTrue: [ connection nextPutAll: payload ].
	connection flush! !

!P3Client methodsFor: 'input/output'!
writeMessage: payload tag: tag
	connection nextPut: tag asInteger.
	self writeMessage: payload! !

!P3Client methodsFor: 'input/output'!
writeMessageNoFlush: payload
	| size |
	size := payload size + 4.
	4 to: 1 by: -1 do: [ :index | connection nextPut: (size digitAt: index) ].
	connection nextPutAll: payload.
! !

!P3Client methodsFor: 'input/output'!
writeMessageNoFlush: payload tag: tag
	connection nextPut: tag asInteger.
	self writeMessageNoFlush: payload! !

!P3Client methodsFor: 'input/output'!
writeParseMessage: queryString name: statementName types: paramDataTypes
	| msgBuilder |
	msgBuilder := self newMessageBuilder.
	msgBuilder
		nextPutString: statementName;
		nextPutString: queryString;
		nextPutInt16: paramDataTypes size.
	paramDataTypes do: [ :each | msgBuilder nextPutInt32: each ].
	self writeMessage: msgBuilder asBytes tag: $P 

	! !

!P3Client methodsFor: 'input/output'!
writeQueryMessage: queryString
	| encoder size |
	connection nextPut: $Q asInteger.
	encoder := self converter encoder.
	size := (encoder encodedByteCountForString: queryString) + 5.
	4 to: 1 by: -1 do: [ :index | connection nextPut: (size digitAt: index) ].
	queryString do: [ :each | encoder nextPut: each toStream: connection ].
	connection nextPut: 0.
	connection flush! !

!P3Client methodsFor: 'input/output'!
writeSyncMessage

	self writeMessage: #[] tag: $S. 
! !

!P3Client methodsFor: 'accessing'!
connection
	"Return the network connection I am using.
	When I am not connected, return nil."
	
	^ connection! !

!P3Client methodsFor: 'accessing'!
converter
	"Return the converter that I am using.
	It holds the character encoding and timezone of the current database connection."
	
	^ converter ifNil: [ converter := P3Converter new ]! !

!P3Client methodsFor: 'accessing'!
database
	"Return the database name I (want to) connect to.
	For the default, nil is used."
	
	^ settings at: #database ifAbsent: [ nil ]! !

!P3Client methodsFor: 'accessing'!
host
	"Return the host name I (want to) connect to.
	The default is localhost."

	^ settings at: #host ifAbsentPut: [ 'localhost' ]! !

!P3Client methodsFor: 'accessing'!
password
	"Return the password  of my database connection.
	For no password, nil is used."

	^ settings at: #password ifAbsent: [ nil ]! !

!P3Client methodsFor: 'accessing'!
port
	"Return the port I (want to) connect to.
	The default is 5432."

	^ settings at: #port ifAbsentPut: [ 5432 ]! !

!P3Client methodsFor: 'accessing'!
preparedStatementNamed: name
	"Return the P3PreparedStatement previously created under name, else signal NotFound"
	
	properties 
		at: 'prepared_statements'
		ifPresent: [ :preparedStatements |
			preparedStatements 
				at: name 
				ifPresent: [ :preparedStatement | ^ preparedStatement ] ].
	NotFound signalFor: name in: self! !

!P3Client methodsFor: 'accessing'!
queryEncoding
	"An alias used by PharoDatabaseAccessor, kept for compatibility"
	
	^ self serverEncoding! !

!P3Client methodsFor: 'accessing'!
serverEncoding
	"Return the name of the encoder/decoder used by the server for this session/connection.
	This is determined automatically from the client_encoding property of the server.
	One way to set the default at the database level is with the SQL command
	ALTER DATABASE <mydb> SET client_encoding TO 'UTF8' "
	
	self ensureConnected.
	^ self converter encoder identifier! !

!P3Client methodsFor: 'accessing'!
serverTimezone
	"Return the name of the timezone used by the server for this session/connection.
	This is determined automatically from the TimeZone property of the server.
	One way to set the default at the database level is with the SQL command
	ALTER DATABASE <mydb> SET timezone TO 'UTC' "
	
	self ensureConnected.
	^ self converter timezone id! !

!P3Client methodsFor: 'accessing'!
serverVersion
	"Return the version string of the PostgreSQL server"
	
	self ensureConnected.
	^ properties 
		at: 'server_version' 
		ifAbsent: [ (self query: 'SHOW server_version') firstFieldOfFirstRecord ]! !

!P3Client methodsFor: 'accessing'!
session
	
	"Returns the current session identifier (backend process id) if connected"
	
	self isConnected ifFalse: [ session := nil ].
	
	^ session! !

!P3Client methodsFor: 'accessing'!
timeout
	"Return the timeout in seconds I (want to) use, the default being 10 seconds."
	
	^ settings at: #timeout ifAbsentPut: [ 10 ]! !

!P3Client methodsFor: 'accessing'!
url
	"Return my connection URL"
	
	^ ZnUrl new
		scheme: #psql;
		host: self host;
		port: self port;
		username: self user;
		password: self password;
		addPathSegments: (self database ifNotNil: [ { self database } ] ifNil: [ #() ]);
		yourself! !

!P3Client methodsFor: 'accessing'!
user
	"Return the user of my database connection.
	For the default, nil is used."

	^ settings at: #user ifAbsent: [ nil ]! !

!P3Client methodsFor: 'private'!
asCString: string
	| bytes |
	bytes := ByteArray new: string size + 1.
	"implicit cheap ASCII conversion"
	bytes replaceFrom: 1 to: string size with: string startingAt: 1. 
	"last byte is 0"
	^ bytes! !

!P3Client methodsFor: 'private'!
clearSSL
	settings removeKey: #ssl ifAbsent: [ ]! !

!P3Client methodsFor: 'private'!
clearSession

	session := nil! !

!P3Client methodsFor: 'private'!
converter: anObject
	converter := anObject! !

!P3Client methodsFor: 'private'!
createPreparedStatementNamed: name withParameters: parameterDescriptions andFields: rowDescriptions
	| preparedStatement |
	preparedStatement := P3PreparedStatement 
		newWith: self 
		name: name 
		parameters: parameterDescriptions 
		fields: rowDescriptions.
	(properties at: 'prepared_statements' ifAbsentPut: [ Dictionary new ])
		at: name put: preparedStatement.
	^ preparedStatement! !

!P3Client methodsFor: 'private'!
ensureConnected
	self isConnected
		ifFalse: [ 
			self isSSL
				ifTrue: [ self connectSSL ]
				ifFalse: [ self connect ] ]! !

!P3Client methodsFor: 'private'!
ensureOpen
	connection ifNil: [ self open ]! !

!P3Client methodsFor: 'private'!
forgetPreparedStatementNamed: name
	properties 
		at: 'prepared_statements' 
		ifPresent: [ :preparedStatements | 
			preparedStatements removeKey: name ifAbsent: [ ] ]! !

!P3Client methodsFor: 'private'!
initializeConverter

	self converter initializeFrom: properties! !

!P3Client methodsFor: 'private'!
newMessageBuilder

	^ P3MessageBuilder newWithEncoder: self converter encoder! !

!P3Client methodsFor: 'private'!
processBackendKeyData: payload

	session := payload uint32.
	properties at: 'backend_process_id' put: session.
	properties at: 'backend_secret_key' put: payload uint32! !

!P3Client methodsFor: 'private'!
processDataRowUsing: description
	| count record readStream |
	readStream := message readStream.
	count := readStream uint16.
	record := Array new: count.
	1 to: count do: [ :index | | size |
		size := readStream uint32.
		size = 16rFFFFFFFF
			ifFalse: [ | object |
				object := (description at: index) convert: readStream length: size using: converter.
				record at: index put: object ] ].
	^ record! !

!P3Client methodsFor: 'private'!
processParameterDescription: payload
	| count |
	count := payload uint16.
	^ Array new: count streamContents: [ :out |
			count timesRepeat: [ 
				out nextPut: (P3ParameterDescription new
					typeOid: payload int32;
					yourself) ] ]! !

!P3Client methodsFor: 'private'!
processParameterStatus: payload
	"Do not yet use the converter since it is not yet initialized"
	
	| key value |
	
	key := self converter asciiCStringFrom: payload.
	value := self converter asciiCStringFrom: payload.
		
	properties at: key put: value! !

!P3Client methodsFor: 'private'!
processRowDescription: payload
	| count |
	count := payload uint16.
	^ Array new: count streamContents: [ :out |
			count timesRepeat: [ 
				out nextPut: (P3RowFieldDescription new
					fieldName: (self converter encodedCStringFrom: payload);
					tableOid: payload uint32;
					attributeNumber: payload uint16;
					typeOid: payload uint32;
					typeSize: payload uint16;
					typeModifier: payload uint32;
					format: payload uint16;
					yourself) ] ]! !

!P3Client methodsFor: 'private'!
reset

	self clearSession.
	properties removeAll.
	converter := nil! !

!P3Client methodsFor: 'private'!
setConnected

	settings at: #connected put: true! !

!P3Client methodsFor: 'private'!
setSSL
	settings at: #ssl put: true! !

!P3Client methodsFor: 'protocol'!
runAuthentication
	[
	self readMessageCloseAfterError tag = $R
		ifTrue: [ | authenticationCode salt |
			authenticationCode := message readStream next: 4.
			authenticationCode = #[ 0 0 0 0 ] "AuthenticationOk"
				ifTrue: [ ^ self ].
			authenticationCode = #[ 0 0 0 3 ] "AuthenticationCleartextPassword"
				ifTrue: [ self writeMessage: self clearTextPasswordMessage tag: $p ].
			authenticationCode = #[ 0 0 0 5 ] "AuthenticationMD5Password"
				ifTrue: [
					salt := message readStream next: 4.
					self writeMessage: (self md5PasswordMessage: salt) tag: $p ] ]
		ifFalse: [ 
			^ P3Error unexpectedMessageDuringAuthentication signal ] ] repeat! !

!P3Client methodsFor: 'protocol'!
runExtendedQueryResult: descriptions
	"Read DataRow ($D) messages until either a CommandComplete ($C) or PortalSuspended ($s) message is received."

	| rows |

	"Check for BindComplete message"
	message tag = $2
		ifFalse: [ ^ P3Error bindCompleteExpected signal ].
	self readMessage.

	rows := Array streamContents: [ :out |
		[ 'Cs' includes: message tag ] whileFalse: [ 
			self assert: message tag = $D.
			out nextPut: (self processDataRowUsing: descriptions).
			self readMessage ] ].
	
	^ P3Result descriptions: descriptions
			rows: rows 
			message: (self converter asciiCStringFrom: message readStream)! !

!P3Client methodsFor: 'protocol'!
runExtendedQueryResults: fieldDescriptions
	
	| results |

	self readMessage.
	results := Array streamContents: [ :out |
		[
			out nextPut: (self runExtendedQueryResult: fieldDescriptions).
			self readMessage tag = $Z ] whileFalse ].
	
	^ results! !

!P3Client methodsFor: 'protocol'!
runQueryResult
	| result |
	result := P3Result new.
	self readMessage tag = $T
		ifTrue: [ result descriptions: (self processRowDescription: message readStream) ].
	message tag = $C ifFalse: [ 
		result data: (Array streamContents: [ :out |
			[ self readMessage tag = $C ] whileFalse: [ 
				self assert: message tag = $D.
				out nextPut: (self processDataRowUsing: result descriptions) ] ]) ].
	[
		result addResult: (self converter asciiCStringFrom: message readStream).
		self readMessage tag = $Z ] whileFalse.
	^ result! !

!P3Client methodsFor: 'protocol'!
runStartup
	session := 999999 atRandom. "Sometimes $K is not sent and we need a nonNil session"
	[
	self readMessageCloseAfterError tag = $Z
		ifTrue: [ ^ self ].
	message tag = $S
		ifTrue: [ self processParameterStatus: message readStream ]
		ifFalse: [  
			message tag = $K
				ifTrue: [ self processBackendKeyData: message readStream ]
				ifFalse: [ ^ P3Error unexpectedMessageDuringStartup signal ] ] ] repeat! !

!P3Client methodsFor: 'protocol'!
upgradeToSSL
	| reply |
	reply := connection next asCharacter.
	reply = $S
		ifTrue: [ 
			connection := ZdcSecureSocketStream on: connection socket.
			connection connect ]
		ifFalse: [ 
			P3Error postgreSQLServerDidNotHonorSSLConnectionRequest signal ]
! !

!P3Client methodsFor: 'initialize-release'!
close
	"Cleanly close my connection with the server"

	connection
		ifNotNil: [ 
			[ 
				self writeMessage: #[] tag: $X. 
				connection close ] on: Error do: [  ].
				self clearSession.
			connection := nil ]! !

!P3Client methodsFor: 'initialize-release'!
database: string
	"Set the name of the database to connect to.
	Set to nil or do not set to use the default."
	
	settings at: #database put: string! !

!P3Client methodsFor: 'initialize-release'!
host: string
	"Set the name of the host to connect to.
	If not set, defaults to localhost."
	
	settings at: #host put: string! !

!P3Client methodsFor: 'initialize-release'!
initialize
	super initialize.
	
	settings := IdentityDictionary new.
	properties := Dictionary new.! !

!P3Client methodsFor: 'initialize-release'!
open
	"Open my connection with the server (do not yet #connect)"
	
	self close.
	connection := ZdcSocketStream openConnectionToHostNamed: self host port: self port.
	connection timeout: self timeout.
	message := P3MessageBuffer new
! !

!P3Client methodsFor: 'initialize-release'!
password: string
	"Set the password to use when connecting.
	Set to nil or don't set to use no password."

	settings at: #password put: string! !

!P3Client methodsFor: 'initialize-release'!
port: integer
	"Set the port to connect to.
	If not set, defaults to 5432."
	
	settings at: #port put: integer! !

!P3Client methodsFor: 'initialize-release'!
timeout: seconds

	settings at: #timeout put: seconds! !

!P3Client methodsFor: 'initialize-release'!
url: stringOrUrl
	"Set my connection settings from stringOrUrl according to the format
	psql://username:password@localhost:5432/databasename 
	with the minimum being psql://user@localhost"
	
	| url |
	url := stringOrUrl asUrl.
	self assert: url scheme = #psql.
	self
		host: url host;
		port: (url portIfAbsent: [ 5432 ]);
		user: url username;
		password: url password;
		database: url firstPathSegment ! !

!P3Client methodsFor: 'initialize-release'!
user: string
	"Set the user to use when connecting.
	Set to nil or don't set to use the default."
	
	settings at: #user put: string! !

!P3Client methodsFor: 'public'!
connect
	"Connect me to a PostgreSQL database. 
	Run the authentication and startup protocols. Configure the session."
	
	self 
		ensureOpen;
		writeMessage: self startupMessage;
		reset;
		runAuthentication;
		runStartup;
		initializeConverter;
	 	clearSSL! !

!P3Client methodsFor: 'public'!
connectSSL
	"Connect me to a PostgreSQL database over an encrypted SSL connection. 
	Run the authentication and startup protocols. Configure the session."
	
	self 
		ensureOpen;
	 	writeMessage: self sslRequestMessage;
	 	upgradeToSSL;
		connect;
	 	setSSL
! !

!P3Client methodsFor: 'public'!
execute: query
	"Execute an SQL query against PostgreSQL, assuming no rows will be returned.
	Result is a string (collection of strings for multiple embedded queries) indicating successful execution.
	This is an alias for #query returning just the command result."
	
	| result |
	result := self query: query.
	^ result results! !

!P3Client methodsFor: 'public'!
format: anSQLTemplateString
	"Create and return a P3FormattedStatement based on anSQLTemplateString and bound to me.
	The template contains numbered placeholders, $1, $2, etc, that are filled with concrete
	arguments when the statement is executed. 
	This should be safer and more correct than building a query manually."
	
	^ P3FormattedStatement new
		client: self;
		sql: anSQLTemplateString;
		yourself! !

!P3Client methodsFor: 'public'!
prepare: query
	"Create a P3PreparedStatement with a default name derived from the query string. 
	Only the first 63 characters of the name are significant. For longer queries try
	to make a unique name by using the hash value of the query string."

	| name |
	
	name := query.
	name size > 63
		ifTrue: [ 
			| hashString |
			hashString := name hash printStringHex.
			name := (name copyFrom: 1 to: 62 - hashString size), '_', hashString ].
		
	^ self prepare: query named: name! !

!P3Client methodsFor: 'public'!
prepare: query named: queryName
	"Create and return an instance of P3PreparedStatement by parsing query, 
	which can contain one or more placeholders, once. Later the prepared statement can be executed 
	multiple times by providing an array with a value for each placeholder. 
	When no longer needed, the prepared statement should be closed. See P3PreparedStatement.
	Each prepared statement must have a unique name. Note that in a standard Postgres installation 
	only the first 63 characters of queryName are significant."

	| parameterDescriptions rowDescriptions |

	self 
		ensureConnected;
		writeParseMessage: query name: queryName types: #();
		writeDescribeMessage: queryName type: $S;
		writeSyncMessage.

	self readMessage tag = $1
		ifFalse: [ ^ P3Error parseCompleteExpected signal ].

	self readMessage.
	message tag = $t
		ifTrue: [ parameterDescriptions := self processParameterDescription: message readStream ]
		ifFalse: [ 
			parameterDescriptions := #().
			message tag = $n 
				ifFalse: [ P3Error noDataExpected signal ] ].

	self readMessage.
	message tag = $T
		ifTrue: [ rowDescriptions := self processRowDescription: message readStream ]
		ifFalse: [ 
			rowDescriptions := #().
			message tag = $n
				ifFalse: [ P3Error noDataExpected signal ] ].

	self readMessage tag = $Z
		ifFalse: [ ^ P3Error readyForQueryExpected signal ].

	^ self 
		createPreparedStatementNamed: queryName 
		withParameters: parameterDescriptions 
		andFields: rowDescriptions! !

!P3Client methodsFor: 'public'!
query: query
	"Execute an SQL query against PostgreSQL. Return a P3Result object containing result(s), column descriptions and data.
	Result(s) is a string (collection of strings for multiple embedded queries) indicating successful execution.
	Descriptions is a collection of row field description objects, if any.
	Data is a collection of rows with fully converted field values as objects, if any."

	^ self 
		ensureConnected;
		writeQueryMessage: query;
		runQueryResult! !

!P3Client methodsFor: 'testing'!
isConnected
	"Return true when my connection is in working order (from my end)"

	^ connection notNil and: [ 
			connection isConnected and: [ 
				session notNil 
			] 
		]! !

!P3Client methodsFor: 'testing'!
isSSL
	"Return true if my current connection is SSL encrypted"
	
	^ settings at: #ssl ifAbsent: [ false ]! !

!P3Client methodsFor: 'testing'!
isWorking
	"Do a trivial query to confirm that I can interact with the server.
	Return true if successful"
	
	| n result |
	n := 999 atRandom.
	result := self query: ('SELECT {1} AS N' format: { n }).
	^ result result = 'SELECT 1' and: [ result firstFieldOfFirstRecord = n ]! !

!P3Client class methodsFor: 'instance creation'!
url: anUrl
	^ self new url: anUrl ! !

!P3ConnectionPool methodsFor: 'public'!
acquireConnection
	"Return a connection (P3Client) from the pool or create a new one.
	While in use the connection (P3Client) is removed from the pool."
	
	^ access critical: [ 
		pool
			ifEmpty: [ self makeP3Client ] 
			ifNotEmpty: [ pool removeLast ] ]! !

!P3ConnectionPool methodsFor: 'public'!
releaseConnection: connection
	"Return connection (a P3Client) to the pool.
	If the pool is at its capacity, close it.
	After this, the caller can no longer use connection."
	
	access critical: [  
		pool size < pool capacity
			ifTrue: [ pool addLast: connection ]
			ifFalse: [ connection close ] ]! !

!P3ConnectionPool methodsFor: 'public'!
warmUp
	"Warm up the receiver to its full capacity.
	This will create all pooled connections at once."
	
	self warmUp: self capacity! !

!P3ConnectionPool methodsFor: 'public'!
warmUp: numberOfConnections
	"Warm up the pool to numberOfConnections.
	Effectively creating that many connections at once"
	
	| connections |
	connections := Array streamContents: [ :out |
		numberOfConnections timesRepeat: [ 
			out nextPut: self acquireConnection ] ].
	connections do: [ :each | self releaseConnection: each ]! !

!P3ConnectionPool methodsFor: 'public'!
withConnection: oneArgumentBlock
	"Execute oneArgumentBlock with a connection (P3Client) as argument,
	acquiring it from the pool and releasing it to the pool when done,
	unless an error occurs (in which case the caller should close)."
	
	| connection result error |
	connection := self acquireConnection.
	error := result := nil.
	[ [ result := oneArgumentBlock value: connection ] 
			on: Error 
			do: [ :exception | error := exception. error pass ] ] 
		ensure: [ error ifNil: [ self releaseConnection: connection ] ].
	^ result! !

!P3ConnectionPool methodsFor: 'accessing'!
capacity
	^ pool capacity ! !

!P3ConnectionPool methodsFor: 'accessing'!
size
	^ pool size! !

!P3ConnectionPool methodsFor: 'accessing'!
url
	^ url! !

!P3ConnectionPool methodsFor: 'initialization'!
close
	"Close all pooled connections and remove them"
	
	pool do: [ :each | each close ].
	pool removeAll! !

!P3ConnectionPool methodsFor: 'initialization'!
configurator: oneArgumentBlock
	"Set oneArgumentBlock to be my configurator.
	This is code that will be executed once on each newly created connection (P3Client).
	The default configuration asserts #isWorking on the argument"
	
	configurator := oneArgumentBlock ! !

!P3ConnectionPool methodsFor: 'initialization'!
initialize
	super initialize.
	access := Mutex new.
	pool := OrderedCollection new: 10.
	configurator := [ :p3Client | self assert: p3Client isWorking ]! !

!P3ConnectionPool methodsFor: 'initialization'!
size: capacity
	"Size me to capacity: the maximum number of connections (P3Clients) that I will hold"
	
	pool := OrderedCollection new: capacity! !

!P3ConnectionPool methodsFor: 'initialization'!
url: aPsqlUrl
	"Set the P3Client url"
	
	url := aPsqlUrl ! !

!P3ConnectionPool methodsFor: 'private'!
makeP3Client
	| p3Client |
	p3Client := P3Client url: url.
	configurator ifNotNil: [ configurator value: p3Client ].
	^ p3Client! !

!P3ConnectionPool class methodsFor: 'instance creation'!
url: anUrl
	^ self new url: anUrl! !

!P3FormattedStatement methodsFor: 'public'!
close! !

!P3FormattedStatement methodsFor: 'public'!
execute: arguments
	"Bind the arguments given to the placeholders in my SQL template and
	execute this statement using my client, returning the result"

	^ client execute: (self bind: arguments)! !

!P3FormattedStatement methodsFor: 'public'!
executeBatch: argumentsCollection
	"Bind each set of arguments from the argumentsCollection given
	to the placeholders in my SQL template and execute this statement using my client, 
	returning the collection of results"

	^ argumentsCollection collect: [ :each | self execute: each ]! !

!P3FormattedStatement methodsFor: 'public'!
query: arguments
	"Bind the arguments given to the placeholders in my SQL template and
	execute this query using my client, returning the result"
	
	^ client query: (self bind: arguments)! !

!P3FormattedStatement methodsFor: 'public'!
queryAll: argumentsCollection
	"Bind each set of arguments from the argumentsCollection given
	to the placeholders in my SQL template and execute this query using my client, 
	returning the collection of results"

	^ argumentsCollection collect: [ :each | self query: each ]! !

!P3FormattedStatement methodsFor: 'private'!
bind: arguments
	"Build and return the actual SQL statement by splicing in the arguments for all placeholders in the template"
	
	^ String streamContents: [ :out | | readStream |
			readStream := sql readStream.
			[ readStream atEnd ] whileFalse: [ | char |
				(char := readStream next) = $$
					ifTrue: [ | index argument |
						index := Integer readFrom: readStream.
						argument := arguments at: index.
						argument p3PrintUsing: self on: out ]
					ifFalse: [ out nextPut: char ] ] ]! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printBitString: bitString on: stream
	"Use the B'0101' syntax for bit strings"
	
	stream nextPut: $B; nextPut: $'; print: bitString; nextPut: $'! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printByteArray: byteArray on: stream
	"Use the bytea Hex Format for bytes (ByteArray),
	as in '\xDEADBEEF'"
	
	| hex |
	stream nextPutAll: '''\x'.
	hex := '0123456789ABCDEF'.
	byteArray do: [ :byte | 
		stream 
			nextPut: (hex at: (byte bitShift: -4) + 1);
			nextPut: (hex at: (byte bitAnd: 15) + 1) ].
	stream nextPut: $'! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printDate: date on: stream
	"Use ISO 8601 YYYY-MM-DD"
	
	stream nextPut: $'.
	date printOn: stream format: #(3 2 1 $- 1 1 2).
	stream nextPut: $'! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printDateAndTime: dateAndTime on: stream
	"Use ISO 8601 YYYY-MM-DDThh:mm:ss.s+ZZ:zz"
	
	stream nextPut: $'.
	dateAndTime printOn: stream.
	stream nextPut: $' ! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printGeometricObject: geometricObject on: stream
	"Delegate to P3GeometricObject that knows how to print itself in typed quoted PSQL text format"
	
	geometricObject printPsqlOn: stream! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printInterval: interval on: stream
	"Delegate partially to P3Interval that knows how to print itself in postgresql style"
	
	stream nextPutAll: #interval; space; nextPut: $'; print: interval; nextPut: $'! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printNullOn: stream
	"nil becomes NULL"
	
	stream nextPutAll: 'NULL'! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printObject: object on: stream
	"In general, just use the standard print string representation"
	
	object printOn: stream ! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printScaledDecimal: scaledDecimal on: stream
	"For ScaledDecimals, use a regular floating point like representation"
	
	scaledDecimal 
		printOn: stream 
		showingDecimalPlaces: scaledDecimal scale! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printString: string on: stream
	"For strings use single quotes and the doubling of single quotes when they are part of the string"
	
	stream nextPut: $'.
	string do: [ :each |
		each = $' ifTrue: [ stream nextPut: $' ].
		stream nextPut: each ].
	stream nextPut: $'! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printTime: time on: stream
	"Use ISO 8601 hh:mm:ss"
	
	stream nextPut: $'.
	time print24: true on: stream.
	stream nextPut: $'! !

!P3FormattedStatement methodsFor: 'printing-dispatched'!
printValuesArray: valuesArray on: stream
	| first |
	first := true.
	stream nextPutAll: #array.
	stream nextPut: $[.
	valuesArray do: [ :each |
		first ifTrue: [ first := false ] ifFalse: [ stream nextPut: $, ].
		each p3PrintUsing: self on: stream ].
	stream nextPut: $]! !

!P3FormattedStatement methodsFor: 'initialization'!
client: aP3Client
	client := aP3Client! !

!P3FormattedStatement methodsFor: 'initialization'!
sql: anSQLTemplateString
	sql := anSQLTemplateString ! !

!P3PreparedStatement methodsFor: 'input/output'!
bindStrings: inputValues

	| msgBuilder |

	msgBuilder := client newMessageBuilder.
	msgBuilder
		nextPutString: '';
		nextPutString: name;
		nextPutInt16: 0;
		nextPutInt16: inputValues size.

	inputValues
		with: paramDescriptions
		do: [ :eachValue :paramDescription | 
			eachValue
				ifNil: [ msgBuilder nextPutNullParameter ]
				ifNotNil: [ msgBuilder nextPutParameterAsText: eachValue description: paramDescription ]
			].

	msgBuilder nextPutInt16: 0.	"All result columns use the text format"

	client writeMessageNoFlush: msgBuilder asBytes tag: $B! !

!P3PreparedStatement methodsFor: 'input/output'!
writeCloseMessage: aName type: aChar

	| msgBuilder |
	msgBuilder := client newMessageBuilder.
	msgBuilder 
		nextPutByte: aChar asInteger;
		nextPutString: aName.
	client writeMessageNoFlush: msgBuilder asBytes tag: $C! !

!P3PreparedStatement methodsFor: 'input/output'!
writeDescribeMessage: aName type: aChar
	"Type $S to describe a prepared statement; or $P to describe a portal."
	| msgBuilder |
	msgBuilder := client newMessageBuilder.
	msgBuilder
		nextPutByte: aChar asInteger;
		nextPutString: aName.
	client writeMessageNoFlush: msgBuilder asBytes tag: $D! !

!P3PreparedStatement methodsFor: 'input/output'!
writeExecuteMessage: rowLimit

	| msgBuilder |
	msgBuilder := client newMessageBuilder.
	msgBuilder
		nextPutString: '';
		nextPutInt32: rowLimit.

	client writeMessageNoFlush: msgBuilder asBytes tag: $E! !

!P3PreparedStatement methodsFor: 'input/output'!
writeFlushMessage
	client writeMessage: #[] tag: $H! !

!P3PreparedStatement methodsFor: 'accessing'!
converter 
	^ client converter! !

!P3PreparedStatement methodsFor: 'accessing'!
fieldCount
	^ fieldDescriptions size! !

!P3PreparedStatement methodsFor: 'accessing'!
fieldDescriptions
	^ fieldDescriptions! !

!P3PreparedStatement methodsFor: 'accessing'!
paramCount
	^ paramDescriptions size! !

!P3PreparedStatement methodsFor: 'accessing'!
paramDescriptions
	^ paramDescriptions! !

!P3PreparedStatement methodsFor: 'initialization'!
initializeWith: aClient name: aString parameters: aParamDescriptions fields: aRowFieldDescriptions

	client := aClient.
	name := aString.
	paramDescriptions := aParamDescriptions.
	fieldDescriptions := aRowFieldDescriptions! !

!P3PreparedStatement methodsFor: 'public'!
close
	"Close this query and release server side resources."

	client ifNil: [ ^ self ].

	self writeCloseMessage: name type: $S.
	self writeFlushMessage.	
	
	"Check for CloseComplete message"
	client readMessage tag = $3
		ifFalse: [ P3Error closeCompleteExpected signal ].	
	
	"This prepared statement can no longer be used."
	client forgetPreparedStatementNamed: name.
	client := nil! !

!P3PreparedStatement methodsFor: 'public'!
execute: inputRow
	"Execute this SQL query with inputRow as the ordered collection of parameters.
	Assume no rows will be returned."

	self bindStrings: inputRow.
	self writeExecuteMessage: 0.
	client writeSyncMessage.
	
	^ (client runExtendedQueryResults: fieldDescriptions) first result! !

!P3PreparedStatement methodsFor: 'public'!
executeBatch: inputRows
	"Execute this SQL query mutiple (inputRow size) times in a single network roundtrip.
	Assume no rows will be returned."

	inputRows isEmpty
		ifTrue: [ ^ #() ].

	inputRows do: [ :eachRow |
		self bindStrings: eachRow.
		self writeExecuteMessage: 0 ].
	client writeSyncMessage.
	
	^ (client runExtendedQueryResults: fieldDescriptions) collect: [ :each | each result ]! !

!P3PreparedStatement methodsFor: 'public'!
query: inputRow
	"Execute this SQL query with inputRow as the ordered collection of parameters.
	Answer a P3Result object with the field descriptions and rows."

	self bindStrings: inputRow.
	self writeExecuteMessage: 0.
	client writeSyncMessage.
	
	^ (client runExtendedQueryResults: fieldDescriptions) first! !

!P3PreparedStatement methodsFor: 'public'!
queryAll: inputRows
	"Execute this SQL query multiple times.
	Answer a collection of P3Result objects with the field descriptions and rows."

	inputRows isEmpty
		ifTrue: [ ^ #() ].

	inputRows do: [ :eachRow |
		self bindStrings: eachRow.
		self writeExecuteMessage: 0 ].
	client writeSyncMessage.
	
	^ client runExtendedQueryResults: fieldDescriptions! !

!P3PreparedStatement class methodsFor: 'instance creation'!
newWith: aClient name: aString parameters: paramDescriptions fields: rowDescriptions

	^ self new initializeWith: aClient name: aString parameters: paramDescriptions fields: rowDescriptions! !

!P3Result methodsFor: 'convenience'!
columnNames
	"Return the names of the columns of the data that I hold"
	
	^ descriptions collect: #fieldName! !

!P3Result methodsFor: 'convenience'!
columns
	"Return the P3RowFieldDescriptions of the columns of the data that I hold"

	^ descriptions! !

!P3Result methodsFor: 'convenience'!
firstColumnData
	"Return a flat collection of the data in the first column that I hold"
	
	^ data collect: #first! !

!P3Result methodsFor: 'convenience'!
firstFieldOfFirstRecord
	"Return the value of the first field of the first record that I hold"
	
	^ self firstRecord first! !

!P3Result methodsFor: 'convenience'!
records
	"Return the records that I hold, also known as my data"
	
	^ data! !

!P3Result methodsFor: 'convenience'!
recordsAsDictionaries
	"Return the data that I hold as a collection where each record 
	is represented by a Dictionary whose keys are the column names.
	This more verbose representation can be more user friendly."
	
	^ self records collect: [ :record |
		| dictionary |
		dictionary := Dictionary new.
		self descriptions withIndexDo: [ :description :index |
			dictionary at: description fieldName asSymbol put: (record at: index) ].
		dictionary ]! !

!P3Result methodsFor: 'private-accessing'!
addResult: subResult
	results := results
		ifNil: [ subResult ]
		ifNotNil: [ results isString
				ifTrue: [ Array with: results with: subResult ]
				ifFalse: [ results copyWith: subResult ] ]! !

!P3Result methodsFor: 'private-accessing'!
data: collection
	data := collection! !

!P3Result methodsFor: 'private-accessing'!
descriptions: collectionOfRowFieldDescriptions
	descriptions := collectionOfRowFieldDescriptions! !

!P3Result methodsFor: 'private-accessing'!
results: stringOrCollectionOfStrings
	results := stringOrCollectionOfStrings! !

!P3Result methodsFor: 'private'!
rowCountFromCommandResultTag: string

	string ifEmpty: [ ^ 0 ].
	^ ($ split: string) last asInteger! !

!P3Result methodsFor: 'accessing'!
data
	"Return the data that I represent, 
	an Array containing equal sized Arrays for each record in the result"
	
	^ data! !

!P3Result methodsFor: 'accessing'!
descriptions
	"Return the P3RowFieldDescriptions of the result that I represent.
	There will be one such description for each column."
	
	^ descriptions! !

!P3Result methodsFor: 'accessing'!
firstRecord
	"Return the first record of the result, which will be an Array"
	
	^ self records first! !

!P3Result methodsFor: 'accessing'!
firstResult
	"Return the SQL query execution result, or the first one if there are multiple results.
	Among other things, the result indicates how many rows were returned or modified."
	
	^ results isString ifTrue: [ results ] ifFalse: [ results first ]! !

!P3Result methodsFor: 'accessing'!
firstRowCount
	"Return the row count for the first result that I hold.
	This is the integer count of the the number of records returned or modified"
	
	^ self rowCountFromCommandResultTag: self firstResult! !

!P3Result methodsFor: 'accessing'!
numberOfColumns
	"Return the number of columns that I hold.
	Each record in my data will be of this size."
	
	^ self hasDescriptions ifTrue: [ self descriptions size ] ifFalse: [ 0 ]! !

!P3Result methodsFor: 'accessing'!
numberOfRecords
	"Return the actual number of records that are in the data that I hold.
	In principle this equals #rowCount"
	
	^ self hasData ifTrue: [ self data size ] ifFalse: [ 0 ]! !

!P3Result methodsFor: 'accessing'!
result
	"Return the result.
	As this is the most common case, we assume a single result."
	
	^ self firstResult! !

!P3Result methodsFor: 'accessing'!
results
	"Return the SQL query execution results, possibly a collection.
	Among other things, the results indicates how many rows were returned or modified."

	^ results! !

!P3Result methodsFor: 'accessing'!
rowCount
	"Return the integer count of the number of records returned or modified.
	If there is data, this equals #numberOfRecords"
	
	^ self firstRowCount! !

!P3Result methodsFor: 'accessing'!
totalRowCount
	"Return the total integer count of the number of record returned or modified in all results"

	results ifNil: [ ^ 0 ].
	^ results isString
		ifTrue: [ 
			self firstRowCount ]
		ifFalse: [ 
			results 
				inject: 0 
				into: [ :sum :next | sum + (self rowCountFromCommandResultTag: next) ] ]! !

!P3Result methodsFor: 'testing'!
hasData
	^ data notNil! !

!P3Result methodsFor: 'testing'!
hasDescriptions
	^ descriptions notNil! !

!P3Result methodsFor: 'testing'!
hasResults
	^ results notNil! !

!P3Result class methodsFor: 'instance creation'!
descriptions: descriptions rows: aRowArray message: aString

	^ self new
			descriptions: descriptions;
			data: aRowArray;
			results: aString;
			yourself! !

!P3ArrayValueParser methodsFor: 'instance creation'!
converter: block
	"Set my converter to block, which will parse the text of array elements"
	
	converter := block! !

!P3ArrayValueParser methodsFor: 'instance creation'!
on: readStream
	"Initialize me on the textual readStream given"
	
	stream := readStream! !

!P3ArrayValueParser methodsFor: 'accessing'!
next
	"Parse and return the next array value"

	| char str |
	self consumeWhitespace.
	(char := stream peek) = ${
		ifTrue: [ ^ self parseArray ].
	char = $"
		ifTrue: [ str := self parseString ]
		ifFalse: [ (str := self parseElement) = 'NULL' ifTrue: [ ^ nil ] ].
	^ self convertElement: str! !

!P3ArrayValueParser methodsFor: 'private-parsing'!
consumeWhitespace
	"Strip whitespaces from the input stream."

	[ stream atEnd not and: [ stream peek isSeparator ] ] whileTrue: [ 
		stream next ]! !

!P3ArrayValueParser methodsFor: 'private-parsing'!
convertElement: string
	^ converter 
		ifNil: [ string ]
		ifNotNil: [ converter value: string ]! !

!P3ArrayValueParser methodsFor: 'private-parsing'!
parseArray
	stream next. "Consume opening curly brace"
	^ Array streamContents: [ :array | 
		[ stream atEnd or: [ stream peekFor: $} ] ] whileFalse: [ 
			array nextPut: self next.
			self consumeWhitespace.
			stream peekFor: $, ] ]! !

!P3ArrayValueParser methodsFor: 'private-parsing'!
parseElement
	^ String streamContents: [ :string | 
		[ stream atEnd or: [ ',}' includes: stream peek ] ] whileFalse: [ 
			string nextPut: stream next ] ]! !

!P3ArrayValueParser methodsFor: 'private-parsing'!
parseString
	stream next. "Consume opening double quote"
	^ String streamContents: [ :string | 
		[ stream atEnd or: [ stream peekFor: $" ] ] whileFalse: [ | char |
			(char := stream next) = $\ ifTrue: [ char := stream next ].
			string nextPut: char ] ]! !

!P3Converter methodsFor: 'converting-geometric'!
convertBoxFrom: bytes length: length description: description
	^ P3Box readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-geometric'!
convertCircleFrom: bytes length: length description: description
	^ P3Circle readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-geometric'!
convertLineFrom: bytes length: length description: description
	^ P3Line readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-geometric'!
convertLineSegmentFrom: bytes length: length description: description
	^ P3LineSegment readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-geometric'!
convertPathFrom: bytes length: length description: description
	^ P3Path readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-geometric'!
convertPointFrom: bytes length: length description: description
	^ P3Point readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-geometric'!
convertPolygonFrom: bytes length: length description: description
	^ P3Polygon readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'input/output'!
asciiCStringFrom: binaryStream
	| byte |
	asciiWriteStream reset.
	[ (byte := binaryStream next) = 0 ]
		whileFalse: [ asciiWriteStream nextPut: byte asCharacter ].
	^ asciiWriteStream contents! !

!P3Converter methodsFor: 'input/output'!
encodedCStringFrom: binaryStream
	stringWriteStream reset.
	[ binaryStream peekFor: 0 ]
		whileFalse: [ stringWriteStream nextPut: (encoder nextFromStream: binaryStream) ].
	^ stringWriteStream contents! !

!P3Converter methodsFor: 'accessing'!
encoder
	^ encoder ifNil: [ encoder := ZnCharacterEncoder utf8 ]! !

!P3Converter methodsFor: 'accessing'!
encoder: anObject
	encoder := anObject! !

!P3Converter methodsFor: 'accessing'!
mapOid: anOoid type: aTypename to: aBlockOrSymbol

	^ map at: anOoid put: { aTypename . aBlockOrSymbol }	! !

!P3Converter methodsFor: 'accessing'!
timezone
	^ timezone! !

!P3Converter methodsFor: 'accessing'!
timezone: anObject
	timezone := anObject! !

!P3Converter methodsFor: 'converting-arrays'!
convertBooleanArrayFrom: bytes length: length description: description
	| input |
	input := ZnLimitedReadStream on: bytes limit: length.
	input := ZnCharacterReadStream on: input encoding: self encoder. 
	^ P3ArrayValueParser new 
		on: input;
		converter: [ :string | string first = $t ];
		next! !

!P3Converter methodsFor: 'converting-arrays'!
convertFloatArrayFrom: bytes length: length description: description
	| input |
	input := ZnLimitedReadStream on: bytes limit: length.
	input := ZnCharacterReadStream on: input encoding: self encoder. 
	^ P3ArrayValueParser new 
		on: input;
		converter: [ :string | Float readFrom: string ];
		next! !

!P3Converter methodsFor: 'converting-arrays'!
convertIntegerArrayFrom: bytes length: length description: description
	| input |
	input := ZnLimitedReadStream on: bytes limit: length.
	input := ZnCharacterReadStream on: input encoding: self encoder. 
	^ P3ArrayValueParser new 
		on: input;
		converter: [ :string | Integer readFrom: string base: 10 ];
		next! !

!P3Converter methodsFor: 'converting-arrays'!
convertStringArrayFrom: bytes length: length description: description
	| input |
	input := ZnLimitedReadStream on: bytes limit: length.
	input := ZnCharacterReadStream on: input encoding: self encoder. 
	^ P3ArrayValueParser new 
		on: input;
		next! !

!P3Converter methodsFor: 'converting-special'!
convertJsonFrom: bytes length: length description: description
	| input |
	input := ZnLimitedReadStream on: bytes limit: length.
	input := ZnCharacterReadStream on: input encoding: self encoder. 
	^ (NeoJSONReader on: input)
			mapClass: NeoJSONObject;
			propertyNamesAsSymbols: true;
			next! !

!P3Converter methodsFor: 'converting-special'!
convertUuidFrom: bytes length: length description: description
	
	^ UUID nilUUID readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-chronology'!
convertDateAndTimeFrom: bytes length: length description: description
	"TIMESTAMP WITH TIME ZONE (TIMESTAMPTZ) is stored internally in Postgres as UTC, but represented in the timezone of the connection, with a correct offset added. In other words, Postgres does the necessary shifting, we just have to read the result"
	
	^ DateAndTime readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-chronology'!
convertDateAndTimeWithoutTimezoneFrom: bytes length: length description: description
	"TIMESTAMP WITHOUT TIME ZONE (TIMESTAMP) is stored internally in Postgres the way it was inserted, its representation remains constant, with no offset added. We use the timezone of the connection to do the necessary shifting. This assumes that the timezones used during insert/update and query are the same."

	| timestamp offset |
	timestamp := DateAndTime readFrom: (self asciiStreamFor: bytes length: length) defaultOffset: Duration zero.
	offset := self timezone offsetForTimestamp: timestamp.
	^ timestamp translateTo: offset! !

!P3Converter methodsFor: 'converting-chronology'!
convertDateFrom: bytes length: length description: description
	^ Date readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-chronology'!
convertIntervalFrom: bytes length: length description: description
	^ P3Interval readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-chronology'!
convertTimeFrom: bytes length: length description: description
	"TIME [ WITHOUT TIME ZONE ] corresponds to Time, i.e. 
	both have no knowledge about the applicable time zone.
	We assume the time to be correct as there is no sensible conversion to be done"
	
	^ Time readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting-chronology'!
convertTimeWithTimezoneFrom: bytes length: length description: description
	"TIME WITH TIME ZONE corresponds to Time plus an offset. 
	Time does not hold a time zone nor an offset.
	We comnpare the offset coming in with the offset for that time today 
	in our connection's timezone, if they differ we correct to compensate"

	| stream time offset connectionOffset translatedTime |
	stream := self asciiStreamFor: bytes length: length.
	time := Time readFrom: stream.
	offset := DateAndTime readTimezoneOffsetFrom: stream default: Duration zero.
	connectionOffset := self timezone offsetForTimestamp: (ZTimestamp today + time).
	^ offset = connectionOffset 
		ifTrue: [ time ]
		ifFalse: [ 
			translatedTime := time subtractTime: (offset - connectionOffset).
			^ translatedTime seconds < 0 
				ifTrue: [ translatedTime addSeconds: 24 * 60 * 60 ]
				ifFalse: [ translatedTime ] ]! !

!P3Converter methodsFor: 'private'!
asciiStreamFor: bytes length: length
	| asciiString |
	asciiString := asciiReadStream originalContents.
	asciiString size < length
		ifTrue: [ 
			asciiReadStream := (asciiString := String new: ((length // 64) + 1) * 64) readStream ].
	bytes next: length into: asciiString. "implicit cheap ASCII conversion"
	asciiReadStream setFrom: 1 to: length.
	^ asciiReadStream ! !

!P3Converter methodsFor: 'initialize'!
initialize
	super initialize.
	asciiReadStream := String new readStream.
	asciiWriteStream := String new writeStream.
	stringWriteStream := String new writeStream.
	self initializeTypeMap! !

!P3Converter methodsFor: 'initialize'!
initializeFrom: properties
	| serverTimezone serverEncoder |
	"Try to resolve the session/connection timezone"
	serverTimezone := properties at: 'TimeZone' ifAbsent: [ 'GMT' ].
	"The fallback for unknown timezones is normally GMT but can be overwritten with ZCurrentTimezone."
	serverTimezone := [ ZTimezone id: serverTimezone ] on: Error do: [ ZCurrentTimezone value ].
	self timezone: serverTimezone.
	"Try to resolve the session/connection character encoder/decoder"
	serverEncoder := properties at: 'client_encoding' ifAbsent: [ 'UTF8' ].
	"The fallback for unknown encodings is normally UTF8 but can be overwritten ZnDefaultCharacterEncoder."
	serverEncoder := ZnCharacterEncoder newForEncoding: serverEncoder.
	self encoder: serverEncoder! !

!P3Converter methodsFor: 'initialize'!
initializeTypeMap
	map := self class typeMap! !

!P3Converter methodsFor: 'converting'!
convert: bytes length: length description: description
	^ map 
		at: description typeOid 
		ifPresent: [ :type | | lambda |
			lambda := type second.
	 		lambda isSymbol 
				ifTrue: [ self perform: lambda with: bytes with: length with: description ]
				ifFalse: [ lambda value: bytes value: length value: description ] ]
		ifAbsent: [ (P3Error cannotConvertTypeOid: description typeOid) signal ]! !

!P3Converter methodsFor: 'converting'!
convertBitStringFrom: bytes length: length description: description
	^ P3BitString readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting'!
convertBooleanFrom: bytes length: length description: description
	self assert: length = 1.
	^ bytes next = $t charCode! !

!P3Converter methodsFor: 'converting'!
convertByteArrayFrom: bytes length: length description: description
	| size byteArray digitValues |
	self assert: (bytes next: 2) = #[92 120]. "\x"
	size := (length - 2) // 2.
	digitValues := #(-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 1 2 3 4 5 6 7 8 9 -1 -1 -1 -1 -1 -1 -1 10 11 12 13 14 15 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 10 11 12 13 14 15 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1).
	byteArray := ByteArray new: size.
	1 to: size do: [ :index | | value |
		value := digitValues at: bytes next + 1.
		value := (value bitShift: 4) + (digitValues at: bytes next + 1).
		byteArray at: index put: value ].
	^ byteArray ! !

!P3Converter methodsFor: 'converting'!
convertFixedBitStringFrom: bytes length: length description: description
	^ P3FixedBitString readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting'!
convertFloatFrom: bytes length: length description: description
	^ Float readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting'!
convertIntegerFrom: bytes length: length description: description
	^ Integer readFrom: (self asciiStreamFor: bytes length: length) base: 10! !

!P3Converter methodsFor: 'converting'!
convertScaledDecimalFrom: bytes length: length description: description
	^ ScaledDecimal readFrom: (self asciiStreamFor: bytes length: length)! !

!P3Converter methodsFor: 'converting'!
convertStringFrom: bytes length: length description: description
	| endPosition |
	length = 0 ifTrue: [ ^ '' ].
	endPosition := bytes position + length.
	stringWriteStream reset.
	[ stringWriteStream nextPut: (encoder nextFromStream: bytes) ]
			doWhileTrue: [ bytes position < endPosition ].
	^ stringWriteStream contents! !

!P3Converter methodsFor: 'converting'!
convertSymbolFrom: bytes length: length description: description
	^ (self convertStringFrom: bytes length: length description: description) asSymbol! !

!P3Converter methodsFor: 'converting'!
convertVoidFrom: bytes length: length description: description
	self assert: length = 0.
	^ nil! !

!P3Converter class methodsFor: 'accessing'!
supportedTypes
	"Return the list of PostgreSQL internal type names that we can convert to objects."
	
	^ self typeMap values collect: #first! !

!P3Converter class methodsFor: 'accessing'!
typeMap
	^ IdentityDictionary newFromPairs: #(
			16 #(bool #convertBooleanFrom:length:description:) 
			17 #(bytea #convertByteArrayFrom:length:description:) 
			19 #(name #convertStringFrom:length:description:) 
			20 #(int8 #convertIntegerFrom:length:description:) 
			21 #(int2 #convertIntegerFrom:length:description:) 
			23 #(int4 #convertIntegerFrom:length:description:) 
			25 #(text #convertStringFrom:length:description:) 
			26 #(oid #convertIntegerFrom:length:description:) 
			700 #(float4 #convertFloatFrom:length:description:) 
			701 #(float8 #convertFloatFrom:length:description:) 
			1042 #(bpchar #convertStringFrom:length:description:) 
			1043 #(varchar #convertStringFrom:length:description:)
			1560 #(bit #convertFixedBitStringFrom:length:description:)
			1562 #(varbit #convertBitStringFrom:length:description:)
			1700 #(numeric #convertScaledDecimalFrom:length:description:) 
			2278 #(void #convertVoidFrom:length:description:)
			"chronology"
			1082 #(date #convertDateFrom:length:description:) 
			1083 #(time #convertTimeFrom:length:description:) 
			1114 #(timestamp #convertDateAndTimeWithoutTimezoneFrom:length:description:) 
			1184 #(timestamptz #convertDateAndTimeFrom:length:description:)
			1186 #(interval #convertIntervalFrom:length:description:)
			1266 #(timetz #convertTimeWithTimezoneFrom:length:description:)
			"special"
			114 #(json #convertJsonFrom:length:description:)
			2950 #(uuid #convertUuidFrom:length:description:)
			3802 #(jsonb #convertJsonFrom:length:description:)
			"arrays"
			1000 #(#'_bool' #convertBooleanArrayFrom:length:description:)
			1007 #(#'_int4' #convertIntegerArrayFrom:length:description:)
			1009 #(#'_text' #convertStringArrayFrom:length:description:)
			1015 #(#'_varchar' #convertStringArrayFrom:length:description:)
			1022 #(#'_float8' #convertFloatArrayFrom:length:description:)
			"geometric"
			600 #(point #convertPointFrom:length:description:)
			601 #(lseg #convertLineSegmentFrom:length:description:)
			602 #(path #convertPathFrom:length:description:)
			603 #(box #convertBoxFrom:length:description:)
			604 #(polygon #convertPolygonFrom:length:description:)
			628 #(line #convertLineFrom:length:description:)
			718 #(circle #convertCircleFrom:length:description:)
		)! !

!P3MessageBuffer methodsFor: 'accessing'!
capacity
	^ self rawByteBuffer size! !

!P3MessageBuffer methodsFor: 'accessing'!
payloadCopy
	^ self rawByteBuffer copyFrom: 1 to: size! !

!P3MessageBuffer methodsFor: 'accessing'!
rawByteBuffer
	^ payload originalContents! !

!P3MessageBuffer methodsFor: 'accessing'!
readStream
	^ payload! !

!P3MessageBuffer methodsFor: 'accessing'!
size
	^ size! !

!P3MessageBuffer methodsFor: 'accessing'!
tag
	^ tag! !

!P3MessageBuffer methodsFor: 'initialization'!
initialize
	super initialize.
	self initializeForSize: 0! !

!P3MessageBuffer methodsFor: 'initialization'!
initializeForSize: actualSize
	(payload isNil or: [ actualSize > self capacity ])
		ifTrue: [ payload := (ByteArray new: ((actualSize // 1024) + 1) * 1024) readStream ].
	size := actualSize.
	payload setFrom: 1 to: size! !

!P3MessageBuffer methodsFor: 'initialization'!
readFrom: readStream
	| length |
	self tag: readStream next asCharacter.
	length := (self uint32From: readStream) - 4.
	self initializeForSize: length.
	length > 0
		ifTrue: [ readStream next: self size into: self rawByteBuffer ]! !

!P3MessageBuffer methodsFor: 'initialization'!
tag: character
	tag := character! !

!P3MessageBuffer methodsFor: 'reading'!
uint32From: stream
	| uint32 |
	uint32 := stream next.
	uint32 := (uint32 bitShift: 8) + stream next.
	uint32 := (uint32 bitShift: 8) + stream next.
	uint32 := (uint32 bitShift: 8) + stream next.
	^ uint32! !

!P3MessageBuilder methodsFor: 'initialization'!
initWithEncoder: anEncoder

	byteStream := WriteStream on: (ByteArray new: 200).
	encoder := anEncoder! !

!P3MessageBuilder methodsFor: 'converting'!
asBytes
	^ byteStream contents! !

!P3MessageBuilder methodsFor: 'writing'!
nextPutByte: anInteger

	byteStream nextPut: anInteger! !

!P3MessageBuilder methodsFor: 'writing'!
nextPutInt16: anInteger

	2 to: 1 by: -1 do: [ :index | byteStream nextPut: (anInteger digitAt: index) ]! !

!P3MessageBuilder methodsFor: 'writing'!
nextPutInt32: anInteger

	4 to: 1 by: -1 do: [ :index | byteStream nextPut: (anInteger digitAt: index) ]! !

!P3MessageBuilder methodsFor: 'writing'!
nextPutNullParameter
	"Write a NULL Parameter"

	byteStream nextPutAll: #[255 255 255 255]! !

!P3MessageBuilder methodsFor: 'writing'!
nextPutParameterAsText: aValue description: paramDescription

	| sizePosition endPosition |
	
	sizePosition := byteStream position.
	byteStream nextPutAll: #[ 0 0 0 0 ]. "placeholder"
	aValue p3PrintUsing: self on: (ZnCharacterWriteStream on: byteStream encoding: encoder).
	endPosition := byteStream position.

	"Go back and set the correct size"
	byteStream position: sizePosition.
	byteStream uint32: (endPosition - sizePosition - 4).
	byteStream position: endPosition! !

!P3MessageBuilder methodsFor: 'writing'!
nextPutString: aString

	aString do: [ :each | encoder nextPut: each toStream: byteStream ].
	byteStream nextPut: 0! !

!P3MessageBuilder methodsFor: 'writing'!
writeTo: aConnection tag: aChar

	aConnection nextPut: aChar asInteger.
! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printBitString: bitString on: stream
	"Delegate to P3[Fixed]BitString that knows how to print itself in unescaped, raw PSQL text format"
	
	bitString printOn: stream! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printByteArray: byteArray on: stream
	"Use the bytea Hex Format for bytes (ByteArray), as in \xDEADBEEF"
	
	| hex |
	stream nextPutAll: '\x'.
	hex := '0123456789ABCDEF'.
	byteArray do: [ :byte | 
		stream 
			nextPut: (hex at: (byte bitShift: -4) + 1);
			nextPut: (hex at: (byte bitAnd: 15) + 1) ]! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printDate: date on: stream
	"Use ISO 8601 YYYY-MM-DD"
	
	stream nextPut: $'.
	date printOn: stream format: #(3 2 1 $- 1 1 2).
	stream nextPut: $'! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printDateAndTime: dateAndTime on: stream
	"Use ISO 8601 YYYY-MM-DDThh:mm:ss.s+ZZ:zz"
	
	stream nextPut: $'.
	dateAndTime printOn: stream.
	stream nextPut: $' ! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printGeometricObject: geometricObject on: stream
	"Delegate to P3GeometricObject that knows how to print itself in unescaped, raw PSQL text format"
	
	geometricObject printOn: stream! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printInterval: interval on: stream
	"Delegate to P3Interval that knows how to print itself in postgresql style"
	
	stream print: interval! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printNullOn: stream
	"This cannot happen since nil is already handled earlier,
	see P3PreparedStatement>>#bindStrings:"
	
	self shouldNotImplement ! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printObject: object on: stream
	"In general, just use the standard print string representation"
	
	object printOn: stream ! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printScaledDecimal: scaledDecimal on: stream
	"For ScaledDecimals, use a regular floating point like representation"
	
	scaledDecimal 
		printOn: stream 
		showingDecimalPlaces: scaledDecimal scale! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printString: string on: stream
	"For strings just output the characters of the string, no escaping is needed"
	
	stream nextPutAll: string! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printTime: time on: stream
	"Use ISO 8601 hh:mm:ss"
	
	stream nextPut: $'.
	time print24: true on: stream.
	stream nextPut: $'! !

!P3MessageBuilder methodsFor: 'printing-dispatched'!
printValuesArray: valuesArray on: stream
	| first |
	first := true.
	stream nextPut: ${.
	valuesArray do: [ :each |
		first ifTrue: [ first := false ] ifFalse: [ stream nextPut: $, ].
		each p3PrintUsing: self on: stream ].
	stream nextPut: $}! !

!P3MessageBuilder class methodsFor: 'instance creation'!
newWithEncoder: anEncoder
	^ self new initWithEncoder: anEncoder! !

!P3ParameterDescription methodsFor: 'accessing'!
typeOid
	^ typeOid! !

!P3ParameterDescription methodsFor: 'accessing'!
typeOid: anObject
	typeOid := anObject! !

!P3RowFieldDescription methodsFor: 'accessing'!
attributeNumber
	^ attributeNumber! !

!P3RowFieldDescription methodsFor: 'accessing'!
attributeNumber: anObject
	attributeNumber := anObject! !

!P3RowFieldDescription methodsFor: 'accessing'!
fieldName
	^ fieldName! !

!P3RowFieldDescription methodsFor: 'accessing'!
fieldName: anObject
	fieldName := anObject! !

!P3RowFieldDescription methodsFor: 'accessing'!
format: anObject
	format := anObject! !

!P3RowFieldDescription methodsFor: 'accessing'!
tableOid
	^ tableOid! !

!P3RowFieldDescription methodsFor: 'accessing'!
tableOid: anObject
	tableOid := anObject! !

!P3RowFieldDescription methodsFor: 'accessing'!
typeModifier
	^ typeModifier! !

!P3RowFieldDescription methodsFor: 'accessing'!
typeModifier: anObject
	typeModifier := anObject! !

!P3RowFieldDescription methodsFor: 'accessing'!
typeOid
	^ typeOid! !

!P3RowFieldDescription methodsFor: 'accessing'!
typeOid: anObject
	typeOid := anObject! !

!P3RowFieldDescription methodsFor: 'accessing'!
typeSize
	^ typeSize! !

!P3RowFieldDescription methodsFor: 'accessing'!
typeSize: anObject
	typeSize := anObject! !

!P3RowFieldDescription methodsFor: 'converting'!
convert: bytes length: length using: converter
	^ converter convert: bytes length: length description: self! !

!P3BitString methodsFor: 'accessing'!
bitAt: index
	"One based index (PSQL is zero based), returns 0 or 1"
	
	^ bits bitAt: index! !

!P3BitString methodsFor: 'accessing'!
bitAt: index put: value
	"One based index (PSQL is zero based), value must be 0 or 1"
	
	bits := bits bitAt: index put: value! !

!P3BitString methodsFor: 'accessing'!
bits
	^ bits! !

!P3BitString methodsFor: 'accessing'!
size
	^ bits = 0 ifTrue: [ 1 ] ifFalse: [ bits highBit ]! !

!P3BitString methodsFor: 'private'!
bits: integer
	bits := integer! !

!P3BitString methodsFor: 'printing'!
p3PrintUsing: delegate on: stream
	"Print me on stream via double dispatch on delegate.
	Check the implementors of #p3PrintOn:using:"

	delegate printBitString: self on: stream! !

!P3BitString methodsFor: 'initialization'!
initialize
	super initialize.
	bits := 0! !

!P3BitString methodsFor: 'comparing'!
= anotherBitString
	self == anotherBitString ifTrue: [ ^ true ].
	self class = anotherBitString class ifFalse: [ ^ false ].
	^ bits = anotherBitString bits! !

!P3BitString methodsFor: 'comparing'!
hash
	^ bits hash! !

!P3BitString class methodsFor: 'instance creation'!
bits: integer
	^ self new
		bits: integer;
		yourself! !

!P3BitString class methodsFor: 'instance creation'!
bits: integer count: count
	^ self bits: integer! !

!P3BitString class methodsFor: 'instance creation'!
one
	^ self bits: 1! !

!P3BitString class methodsFor: 'instance creation'!
readFrom: stream
	| bits index |
	bits := 0.
	index := 1.
	[ stream atEnd or: [ ('01' includes: stream peek) not ] ] whileFalse: [ 
		bits := bits bitAt: index put: (stream next charCode - 48).
		index := index + 1 ].
	^ self bits: bits count: index - 1! !

!P3BitString class methodsFor: 'instance creation'!
zero
	^ self new! !

!P3FixedBitString methodsFor: 'accessing'!
bitAt: index
	(index between: 1 and: size)
		ifFalse: [ 
			SubscriptOutOfBounds
				signalFor: index
				lowerBound: 1
				upperBound: size
				in: self ].
	^ super bitAt: index! !

!P3FixedBitString methodsFor: 'accessing'!
bitAt: index put: value
	(index between: 1 and: size)
		ifFalse: [ 
			SubscriptOutOfBounds
				signalFor: index
				lowerBound: 1
				upperBound: size
				in: self ].
	^ super bitAt: index put: value! !

!P3FixedBitString methodsFor: 'accessing'!
size
	^ size! !

!P3FixedBitString methodsFor: 'comparing'!
= anotherFixedBitString
	self == anotherFixedBitString ifTrue: [ ^ true ].
	self class = anotherFixedBitString class ifFalse: [ ^ false ].
	^ bits = anotherFixedBitString bits and: [ size = anotherFixedBitString size ]! !

!P3FixedBitString methodsFor: 'comparing'!
hash
	^ (super hash + size hash) hashMultiply! !

!P3FixedBitString methodsFor: 'initialization'!
initialize
	super initialize.
	size := 1! !

!P3FixedBitString methodsFor: 'private'!
size: numberOfBits
	size := numberOfBits ! !

!P3FixedBitString class methodsFor: 'instance creation'!
bits: integer
	^ self bits: integer count: (integer highBit max: 1)! !

!P3FixedBitString class methodsFor: 'instance creation'!
bits: integer count: count
	^ self new 
		bits: integer;
		size: count;
		yourself! !

!P3GeometricObject methodsFor: 'printing'!
p3PrintUsing: delegate on: stream
	"Print me on stream via double dispatch on delegate.
	Check the implementors of #p3PrintOn:using:"

	delegate printGeometricObject: self on: stream! !

!P3GeometricObject methodsFor: 'printing'!
printPsqlOn: stream
	stream 
		nextPutAll: self tag; 
		space; 
		nextPut: $'; 
		print: self; 
		nextPut: $'! !

!P3GeometricObject methodsFor: 'accessing'!
tag
	^ self class tag! !

!P3GeometricObject class methodsFor: 'accessing'!
tag
	self subclassResponsibility! !

!P3Box methodsFor: 'comparing'!
= anotherBox
	self == anotherBox ifTrue: [ ^ true ].
	self class = anotherBox class ifFalse: [ ^ false ].
	^ upperRight = anotherBox upperRight and: [ lowerLeft = anotherBox lowerLeft ]! !

!P3Box methodsFor: 'comparing'!
hash
	^ (upperRight hash + lowerLeft hash) hashMultiply! !

!P3Box methodsFor: 'accessing'!
area
	^ self width * self height! !

!P3Box methodsFor: 'accessing'!
center
	^ P3Point x: (self width / 2 + lowerLeft x) y: (self height / 2 + lowerLeft y)! !

!P3Box methodsFor: 'accessing'!
height
	^ upperRight y - lowerLeft y! !

!P3Box methodsFor: 'accessing'!
lowerLeft
	^ lowerLeft ! !

!P3Box methodsFor: 'accessing'!
upperRight
	^ upperRight! !

!P3Box methodsFor: 'accessing'!
width
	^ upperRight x - lowerLeft x! !

!P3Box methodsFor: 'private'!
lowerLeft: point
	lowerLeft := point! !

!P3Box methodsFor: 'private'!
upperRight: point
	upperRight := point! !

!P3Box class methodsFor: 'accessing'!
tag
	^ #box! !

!P3Box class methodsFor: 'instance creation'!
readFrom: stream
	| upperRight lowerLeft |
	upperRight := P3Point readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
			(P3Error parsingFailed: 'separator , not found') signal ].
	lowerLeft := P3Point readFrom: stream.
	^ self upperRight: upperRight lowerLeft: lowerLeft! !

!P3Box class methodsFor: 'instance creation'!
unit
	^ self upperRight: P3Point unit lowerLeft: P3Point zero! !

!P3Box class methodsFor: 'instance creation'!
upperRight: upperRight lowerLeft: lowerLeft
	^ self new
		upperRight: upperRight;
		lowerLeft: lowerLeft;
		yourself! !

!P3Box class methodsFor: 'instance creation'!
zero
	^ self upperRight: P3Point zero lowerLeft: P3Point zero! !

!P3Circle methodsFor: 'private'!
center: point
	center := point! !

!P3Circle methodsFor: 'private'!
radius: number
	radius := number! !

!P3Circle methodsFor: 'comparing'!
= anotherCircle
	self == anotherCircle ifTrue: [ ^ true ].
	self class = anotherCircle class ifFalse: [ ^ false ].
	^ center = anotherCircle center and: [ radius = anotherCircle radius ]! !

!P3Circle methodsFor: 'comparing'!
hash
	^ (center hash hashMultiply + radius hash) hashMultiply! !

!P3Circle methodsFor: 'accessing'!
area
	^ Float pi * radius squared ! !

!P3Circle methodsFor: 'accessing'!
center
	^ center! !

!P3Circle methodsFor: 'accessing'!
circumference
	^ 2 * Float pi * radius! !

!P3Circle methodsFor: 'accessing'!
diameter
	^ radius * 2! !

!P3Circle methodsFor: 'accessing'!
radius
	^ radius! !

!P3Circle class methodsFor: 'instance creation'!
center: center radius: radius
	^ self new
		center: center;
		radius: radius;
		yourself! !

!P3Circle class methodsFor: 'instance creation'!
readFrom: stream
	| center radius |
	(stream peekFor: $<) ifFalse: [ 
		(P3Error parsingFailed: 'opening < not found') signal ].
	center := P3Point readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(P3Error parsingFailed: 'separating , not found') signal ].
	radius := Number readFrom: stream.
	(stream peekFor: $>) ifFalse: [ 
		(P3Error parsingFailed: 'closing > not found') signal ].
	^ self center: center radius: radius
! !

!P3Circle class methodsFor: 'instance creation'!
unit
	^ self center: P3Point origin radius: 1 ! !

!P3Circle class methodsFor: 'accessing'!
tag
	^ #circle! !

!P3Line methodsFor: 'private'!
a: number
	a := number! !

!P3Line methodsFor: 'private'!
b: number
	b := number! !

!P3Line methodsFor: 'private'!
c: number
	c := number! !

!P3Line methodsFor: 'comparing'!
= anotherLine
	self == anotherLine ifTrue: [ ^ true ].
	self class = anotherLine class ifFalse: [ ^ false ].
	^ a = anotherLine a and: [ b = anotherLine b and: [ c = anotherLine c ] ]! !

!P3Line methodsFor: 'comparing'!
hash 
	^ ((a hash + b hash) hashMultiply + c hash) hashMultiply ! !

!P3Line methodsFor: 'accessing'!
a
	^ a! !

!P3Line methodsFor: 'accessing'!
b
	^ b! !

!P3Line methodsFor: 'accessing'!
c
	^ c! !

!P3Line class methodsFor: 'accessing'!
tag
	^ #line! !

!P3Line class methodsFor: 'instance creation'!
a: a b: b c: c
	^ self new
		a: a;
		b: b;
		c: c;
		yourself! !

!P3Line class methodsFor: 'instance creation'!
readFrom: stream
	| a b c |
	(stream peekFor: ${) ifFalse: [ 
		(P3Error parsingFailed: 'opening { not found') signal ].
	a := Number readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(P3Error parsingFailed: 'separator , not found') signal ].
	b := Number readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(P3Error parsingFailed: 'separator , not found') signal ].
	c := Number readFrom: stream.
	(stream peekFor: $}) ifFalse: [ 
		(P3Error parsingFailed: 'closing } not found') signal ].
	^ self a: a b: b c: c! !

!P3Line class methodsFor: 'instance creation'!
xAxis
	^ self a: 0 b: 1 c: 0! !

!P3Line class methodsFor: 'instance creation'!
yAxis
	^ self a: 1 b: 0 c: 0! !

!P3LineSegment methodsFor: 'private'!
start: point
	start := point! !

!P3LineSegment methodsFor: 'private'!
stop: point
	stop := point! !

!P3LineSegment methodsFor: 'accessing'!
length
	^ ((stop x - start x) squared + (stop y - start y) squared) sqrt! !

!P3LineSegment methodsFor: 'accessing'!
start
	^ start! !

!P3LineSegment methodsFor: 'accessing'!
stop
	^ stop! !

!P3LineSegment methodsFor: 'comparing'!
= anotherLineSegment
	self == anotherLineSegment ifTrue: [ ^ true ].
	self class = anotherLineSegment class ifFalse: [ ^ false ].
	^ start = anotherLineSegment start and: [ stop = anotherLineSegment stop ]! !

!P3LineSegment methodsFor: 'comparing'!
hash
	^ (start hash + stop hash) hashMultiply! !

!P3LineSegment class methodsFor: 'accessing'!
tag
	^ #lseg! !

!P3LineSegment class methodsFor: 'instance creation'!
readFrom: stream
	| start stop |
	(stream peekFor: $[) ifFalse: [ 
		(P3Error parsingFailed: 'opening [ not found') signal ].
	start := P3Point readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(P3Error parsingFailed: 'separator , not found') signal ].
	stop := P3Point readFrom: stream.
	(stream peekFor: $]) ifFalse: [ 
		(P3Error parsingFailed: 'closing ] not found') signal ].
	^ self start: start stop: stop! !

!P3LineSegment class methodsFor: 'instance creation'!
start: start stop: stop
	^ self new
		start: start;
		stop: stop;
		yourself! !

!P3LineSegment class methodsFor: 'instance creation'!
xAxisUnit
	^ self start: P3Point zero stop: (P3Point x: 1 y: 0) ! !

!P3LineSegment class methodsFor: 'instance creation'!
yAxisUnit
	^ self start: P3Point zero stop: (P3Point x: 0 y: 1) ! !

!P3Point methodsFor: 'comparing'!
= anotherPoint
	self == anotherPoint ifTrue: [ ^ true ].
	self class = anotherPoint class ifFalse: [ ^ false ].
	^ x = anotherPoint x and: [ y = anotherPoint y ]! !

!P3Point methodsFor: 'comparing'!
hash
	^ ( x hash hashMultiply + y hash) hashMultiply! !

!P3Point methodsFor: 'private'!
x: number
	x := number! !

!P3Point methodsFor: 'private'!
y: number
	y := number! !

!P3Point methodsFor: 'accessing'!
x
	^ x! !

!P3Point methodsFor: 'accessing'!
y
	^ y! !

!P3Point class methodsFor: 'accessing'!
tag
	^ #point! !

!P3Point class methodsFor: 'instance creation'!
origin
	^ self zero! !

!P3Point class methodsFor: 'instance creation'!
readFrom: stream
	| x y |
	(stream peekFor: $() ifFalse: [ 
		(P3Error parsingFailed: 'opening ( not found') signal ].
	x := Number readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(P3Error parsingFailed: 'separator , not found') signal ].
	y := Number readFrom: stream.
	(stream peekFor: $)) ifFalse: [ 
		(P3Error parsingFailed: 'closing ) not found') signal ].
	^ self x: x y: y! !

!P3Point class methodsFor: 'instance creation'!
unit
	^ self x: 1 y: 1! !

!P3Point class methodsFor: 'instance creation'!
x: x y: y
	^ self new
		x: x;
		y: y;
		yourself! !

!P3Point class methodsFor: 'instance creation'!
zero
	^ self x: 0 y: 0! !

!P3Polygon methodsFor: 'printing'!
printPointsOn: stream
	points 
		do: [ :each | each printOn: stream ] 
		separatedBy: [ stream nextPut: $, ]! !

!P3Polygon methodsFor: 'private'!
points: collectionOfPoints
	points := collectionOfPoints ! !

!P3Polygon methodsFor: 'testing'!
isClosed
	^ true! !

!P3Polygon methodsFor: 'testing'!
isOpen
	^ false! !

!P3Polygon methodsFor: 'accessing'!
numberOfPoints
	^ points size! !

!P3Polygon methodsFor: 'accessing'!
points
	^ points! !

!P3Polygon methodsFor: 'comparing'!
= anotherPolygon
	self == anotherPolygon ifTrue: [ ^ true ].
	self class = anotherPolygon class ifFalse: [ ^ false ].
	^ points = anotherPolygon points! !

!P3Polygon methodsFor: 'comparing'!
hash
	^ points hash! !

!P3Polygon class methodsFor: 'accessing'!
tag
	^ #polygon! !

!P3Polygon class methodsFor: 'instance creation'!
points: aCollectionOfPoints
	^ self new
		points: aCollectionOfPoints asOrderedCollection;
		yourself! !

!P3Polygon class methodsFor: 'instance creation'!
readFrom: stream
	| points |
	points := OrderedCollection new.
	(stream peekFor: $() ifFalse: [ 
		(P3Error parsingFailed: 'opening ( not found') signal ].
	[ stream atEnd or: [ stream peek = $) ] ] whileFalse: [ | point |
		point := P3Point readFrom: stream.
		points add: point.
		(stream atEnd or: [ stream peek = $) ] ) 
			ifFalse: [ 
				(stream peekFor: $,) ifFalse: [ 
					(P3Error parsingFailed: 'separating , not found') signal ] ] ].
	(stream peekFor: $)) ifFalse: [ 
		(P3Error parsingFailed: 'closing ) not found') signal ].	
	^ self points: points! !

!P3Path methodsFor: 'testing'!
isClosed
	^ open not! !

!P3Path methodsFor: 'testing'!
isOpen
	^ open! !

!P3Path methodsFor: 'comparing'!
= anotherPath
	^ super = anotherPath and: [ open = anotherPath isOpen ]! !

!P3Path methodsFor: 'comparing'!
hash
	^ super hash xor: open hash! !

!P3Path methodsFor: 'initialization'!
beOpen
	open := true! !

!P3Path methodsFor: 'initialization'!
initialize
	super initialize.
	open := false! !

!P3Path class methodsFor: 'accessing'!
tag
	^ #path! !

!P3Path class methodsFor: 'instance creation'!
openPoints: collectionOfPoints
	^ (self points: collectionOfPoints)
		beOpen;
		yourself! !

!P3Path class methodsFor: 'instance creation'!
readFrom: stream
	| points closer path |
	points := OrderedCollection new.
	closer := nil.
	stream peek = $( ifTrue: [ closer := $) ].
	stream peek = $[ ifTrue: [ closer := $] ].
	closer 
		ifNil: [ (P3Error parsingFailed: 'opening ( or [ not found') signal ] 
		ifNotNil: [ stream next ]. 
	[ stream atEnd or: [ stream peek = closer ] ] whileFalse: [ | point |
		point := P3Point readFrom: stream.
		points add: point.
		(stream atEnd or: [ stream peek = closer ] ) 
			ifFalse: [ 
				(stream peekFor: $,) ifFalse: [ 
					(P3Error parsingFailed: 'separating , not found') signal ] ] ].
	(stream peekFor: closer) ifFalse: [ 
		(P3Error parsingFailed: 'closing ) or ] not found') signal ].	
	path := self points: points.
	closer = $] ifTrue: [ path beOpen ].
	^ path! !

!P3Interval methodsFor: 'comparing'!
= anotherInterval
	self == anotherInterval
		ifTrue: [ ^ true ].
	self class = anotherInterval class
		ifFalse: [ ^ false ].
	^ years = anotherInterval years
		and: [ months = anotherInterval months
				and: [ days = anotherInterval days
						and: [ hours = anotherInterval hours
								and: [ minutes = anotherInterval minutes
										and: [ seconds = anotherInterval seconds ] ] ] ] ]! !

!P3Interval methodsFor: 'comparing'!
hash
	^ ((years hash + months hash + days hash) hashMultiply
		+ (hours hash + minutes hash + seconds hash) hashMultiply)
		hashMultiply! !

!P3Interval methodsFor: 'printing'!
p3PrintUsing: delegate on: stream
	"Print me on stream via double dispatch on delegate.
	Check the implementors of #p3PrintOn:using:"

	delegate printInterval: self on: stream! !

!P3Interval methodsFor: 'printing'!
printIso8601On: stream
	stream nextPut: $P.
	years = 0 ifFalse: [ 
		stream print: years; nextPut: $Y ].
	months = 0 ifFalse: [
		stream print: months; nextPut: $M ].
	days = 0 ifFalse: [
		stream print: days; nextPut: $D ].
	stream nextPut: $T.
	hours = 0 ifFalse: [ 
		stream print: hours; nextPut: $H ].
	minutes = 0 ifFalse: [
		stream print: minutes; nextPut: $M ].
	seconds = 0 ifFalse: [
		stream print: seconds; nextPut: $S ]! !

!P3Interval methodsFor: 'accessing'!
days
	^ days! !

!P3Interval methodsFor: 'accessing'!
days: anObject
	days := anObject! !

!P3Interval methodsFor: 'accessing'!
hours
	^ hours! !

!P3Interval methodsFor: 'accessing'!
hours: anObject
	hours := anObject! !

!P3Interval methodsFor: 'accessing'!
minutes
	^ minutes! !

!P3Interval methodsFor: 'accessing'!
minutes: anObject
	minutes := anObject! !

!P3Interval methodsFor: 'accessing'!
months
	^ months! !

!P3Interval methodsFor: 'accessing'!
months: anObject
	months := anObject! !

!P3Interval methodsFor: 'accessing'!
seconds
	^ seconds! !

!P3Interval methodsFor: 'accessing'!
seconds: anObject
	seconds := anObject! !

!P3Interval methodsFor: 'accessing'!
years
	^ years! !

!P3Interval methodsFor: 'accessing'!
years: anObject
	years := anObject! !

!P3Interval methodsFor: 'initialization'!
initialize
	super initialize.
	years := months := days := hours := minutes := seconds := 0! !

!P3Interval class methodsFor: 'instance creation'!
readFrom: stream
	| years months days hours minutes seconds number word helper count |
	years := months := days := hours := minutes := seconds := 0.
	helper := [ :value :designator |
		(designator beginsWith: 'year') ifTrue: [ years := value ].
		(designator beginsWith: 'mon') ifTrue: [ months := value ].
		(designator beginsWith: 'day') ifTrue: [ days := value ] ].
	count := number := 0.
	[ count <= 3 ] whileTrue: [
		self skipSeparators: stream.
		number := stream atEnd ifTrue: [ nil ] ifFalse: [ Number readFrom: stream ].
		word := self readDesignator: stream.
		word = ':' 
			ifTrue: [ count := 4 ]
			ifFalse: [ 
				helper value: number value: word.
		 		count := count + 1 ] ].
	stream atEnd 
		ifFalse: [ 
			hours := number.
			stream peekFor: $:.
			minutes := Number readFrom: stream.
			stream peekFor: $:.
			seconds := Number readFrom: stream ].
	^ self years: years months: months days: days hours: hours minutes: minutes seconds: seconds! !

!P3Interval class methodsFor: 'instance creation'!
years: years months: months days: days hours: hours minutes: minutes seconds: seconds
	^ self new
		years: years;
		months: months;
		days: days;
		hours: hours;
		minutes: minutes;
		seconds: seconds;
		yourself! !

!P3Interval class methodsFor: 'instance creation'!
zero
	^ self new! !

!P3Interval class methodsFor: 'private'!
readDesignator: stream
	self skipSeparators: stream.
	^ String streamContents: [ :out |
		[ stream atEnd not and: [ stream peek isLetter or: [ stream peek = $: ] ] ] 
			whileTrue: [ out nextPut: stream next ] ]! !

!P3Interval class methodsFor: 'private'!
skipSeparators: stream
	[ stream atEnd not and: [ stream peek isSeparator ] ] whileTrue: [ stream next ]! !

!P3ValuesArray methodsFor: 'testing'!
isEmpty
	^ array isNil or: [ array isEmpty ]! !

!P3ValuesArray methodsFor: 'printing'!
p3PrintUsing: delegate on: stream
	"Print me on stream via double dispatch on delegate.
	Check the implementors of #p3PrintOn:using:"

	delegate printValuesArray: self on: stream! !

!P3ValuesArray methodsFor: 'accessing'!
size
	^ array ifNil: [ 0 ] ifNotNil: [ array size ]! !

!P3ValuesArray methodsFor: 'accessing'!
values
	^ array! !

!P3ValuesArray methodsFor: 'accessing'!
values: anArray
	array := anArray! !

!P3ValuesArray methodsFor: 'enumerating'!
do: block
	array do: block! !

!P3ValuesArray class methodsFor: 'instance creation'!
withAll: collection
	^ self new
		values: collection asArray;
		yourself! !
