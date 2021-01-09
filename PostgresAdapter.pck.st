'From Cuis 5.0 [latest update: #4507] on 9 January 2021 at 10:35:01 pm'!
'Description Cuis PostgreSQL adapter used for connecting to a PostgreSQL database using protocol V3

License: MIT License
Author: Josef Philip Bernhart
P3 Author: Sven Van Caekenberghe'!
!provides: 'PostgresAdapter' 1 42!
!requires: 'Network-Kernel' 1 5 nil!
SystemOrganization addCategory: 'PostgresAdapter-Tests'!
SystemOrganization addCategory: 'PostgresAdapter'!


!classDefinition: #PgError category: 'PostgresAdapter'!
Error subclass: #PgError
	instanceVariableNames: 'info'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgError class' category: 'PostgresAdapter'!
PgError class
	instanceVariableNames: ''!

!classDefinition: #PgBoundsError category: 'PostgresAdapter'!
PgError subclass: #PgBoundsError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgBoundsError class' category: 'PostgresAdapter'!
PgBoundsError class
	instanceVariableNames: ''!

!classDefinition: #PgConnectionTimeout category: 'PostgresAdapter'!
PgError subclass: #PgConnectionTimeout
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgConnectionTimeout class' category: 'PostgresAdapter'!
PgConnectionTimeout class
	instanceVariableNames: ''!

!classDefinition: #PgNotFound category: 'PostgresAdapter'!
PgError subclass: #PgNotFound
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgNotFound class' category: 'PostgresAdapter'!
PgNotFound class
	instanceVariableNames: ''!

!classDefinition: #PgNotification category: 'PostgresAdapter'!
Notification subclass: #PgNotification
	instanceVariableNames: 'info'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgNotification class' category: 'PostgresAdapter'!
PgNotification class
	instanceVariableNames: ''!

!classDefinition: #PgArrayValueParserTest category: 'PostgresAdapter-Tests'!
TestCase subclass: #PgArrayValueParserTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'PgArrayValueParserTest class' category: 'PostgresAdapter-Tests'!
PgArrayValueParserTest class
	instanceVariableNames: ''!

!classDefinition: #PgIntegrationTestBase category: 'PostgresAdapter-Tests'!
TestCase subclass: #PgIntegrationTestBase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'PgIntegrationTestBase class' category: 'PostgresAdapter-Tests'!
PgIntegrationTestBase class
	instanceVariableNames: ''!

!classDefinition: #PgClientIntegrationTest category: 'PostgresAdapter-Tests'!
PgIntegrationTestBase subclass: #PgClientIntegrationTest
	instanceVariableNames: 'client'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'PgClientIntegrationTest class' category: 'PostgresAdapter-Tests'!
PgClientIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #PgConnectionPoolIntegrationTest category: 'PostgresAdapter-Tests'!
PgIntegrationTestBase subclass: #PgConnectionPoolIntegrationTest
	instanceVariableNames: 'pool'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'PgConnectionPoolIntegrationTest class' category: 'PostgresAdapter-Tests'!
PgConnectionPoolIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #PgFormattedStatementIntegrationTest category: 'PostgresAdapter-Tests'!
PgIntegrationTestBase subclass: #PgFormattedStatementIntegrationTest
	instanceVariableNames: 'client'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'PgFormattedStatementIntegrationTest class' category: 'PostgresAdapter-Tests'!
PgFormattedStatementIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #PgPreparedStatementIntegrationTest category: 'PostgresAdapter-Tests'!
PgIntegrationTestBase subclass: #PgPreparedStatementIntegrationTest
	instanceVariableNames: 'client'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'PgPreparedStatementIntegrationTest class' category: 'PostgresAdapter-Tests'!
PgPreparedStatementIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #PgIntegrationTestAdapter category: 'PostgresAdapter-Tests'!
Object subclass: #PgIntegrationTestAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter-Tests'!
!classDefinition: 'PgIntegrationTestAdapter class' category: 'PostgresAdapter-Tests'!
PgIntegrationTestAdapter class
	instanceVariableNames: 'integrationConfig'!

!classDefinition: #PgArrayValueParser category: 'PostgresAdapter'!
Object subclass: #PgArrayValueParser
	instanceVariableNames: 'stream converter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgArrayValueParser class' category: 'PostgresAdapter'!
PgArrayValueParser class
	instanceVariableNames: ''!

!classDefinition: #PgCharacterEncoder category: 'PostgresAdapter'!
Object subclass: #PgCharacterEncoder
	instanceVariableNames: 'stringEncoder streamReader'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgCharacterEncoder class' category: 'PostgresAdapter'!
PgCharacterEncoder class
	instanceVariableNames: ''!

!classDefinition: #PgFormattedStatement category: 'PostgresAdapter'!
Object subclass: #PgFormattedStatement
	instanceVariableNames: 'client sql'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgFormattedStatement class' category: 'PostgresAdapter'!
PgFormattedStatement class
	instanceVariableNames: ''!

!classDefinition: #PgMessageBuffer category: 'PostgresAdapter'!
Object subclass: #PgMessageBuffer
	instanceVariableNames: 'tag payload size'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgMessageBuffer class' category: 'PostgresAdapter'!
PgMessageBuffer class
	instanceVariableNames: ''!

!classDefinition: #PgMessageBuilder category: 'PostgresAdapter'!
Object subclass: #PgMessageBuilder
	instanceVariableNames: 'encoder byteStream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgMessageBuilder class' category: 'PostgresAdapter'!
PgMessageBuilder class
	instanceVariableNames: ''!

!classDefinition: #PgObject category: 'PostgresAdapter'!
Object subclass: #PgObject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgObject class' category: 'PostgresAdapter'!
PgObject class
	instanceVariableNames: ''!

!classDefinition: #PgClient category: 'PostgresAdapter'!
PgObject subclass: #PgClient
	instanceVariableNames: 'connection session settings properties converter message'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgClient class' category: 'PostgresAdapter'!
PgClient class
	instanceVariableNames: ''!

!classDefinition: #PgConnectionPool category: 'PostgresAdapter'!
PgObject subclass: #PgConnectionPool
	instanceVariableNames: 'url configurator pool access'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgConnectionPool class' category: 'PostgresAdapter'!
PgConnectionPool class
	instanceVariableNames: ''!

!classDefinition: #PgConverter category: 'PostgresAdapter'!
PgObject subclass: #PgConverter
	instanceVariableNames: 'encoder timezone map stringWriteStream asciiReadStream asciiWriteStream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgConverter class' category: 'PostgresAdapter'!
PgConverter class
	instanceVariableNames: ''!

!classDefinition: #PgParameterDescription category: 'PostgresAdapter'!
PgObject subclass: #PgParameterDescription
	instanceVariableNames: 'typeOid'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgParameterDescription class' category: 'PostgresAdapter'!
PgParameterDescription class
	instanceVariableNames: ''!

!classDefinition: #PgPreparedStatement category: 'PostgresAdapter'!
PgObject subclass: #PgPreparedStatement
	instanceVariableNames: 'client name paramDescriptions fieldDescriptions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgPreparedStatement class' category: 'PostgresAdapter'!
PgPreparedStatement class
	instanceVariableNames: ''!

!classDefinition: #PgResult category: 'PostgresAdapter'!
PgObject subclass: #PgResult
	instanceVariableNames: 'results descriptions data'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgResult class' category: 'PostgresAdapter'!
PgResult class
	instanceVariableNames: ''!

!classDefinition: #PgRowFieldDescription category: 'PostgresAdapter'!
PgObject subclass: #PgRowFieldDescription
	instanceVariableNames: 'fieldName tableOid attributeNumber typeOid typeSize typeModifier format'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgRowFieldDescription class' category: 'PostgresAdapter'!
PgRowFieldDescription class
	instanceVariableNames: ''!

!classDefinition: #PgSqlConverter category: 'PostgresAdapter'!
PgObject subclass: #PgSqlConverter
	instanceVariableNames: 'expandedSnippet expansionArgs argumentIdx'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgSqlConverter class' category: 'PostgresAdapter'!
PgSqlConverter class
	instanceVariableNames: ''!

!classDefinition: #PgSystemAdapter category: 'PostgresAdapter'!
Object subclass: #PgSystemAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgSystemAdapter class' category: 'PostgresAdapter'!
PgSystemAdapter class
	instanceVariableNames: 'instance'!

!classDefinition: #PgCuisAdapter category: 'PostgresAdapter'!
PgSystemAdapter subclass: #PgCuisAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgCuisAdapter class' category: 'PostgresAdapter'!
PgCuisAdapter class
	instanceVariableNames: ''!

!classDefinition: #PgTypeObject category: 'PostgresAdapter'!
Object subclass: #PgTypeObject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgTypeObject class' category: 'PostgresAdapter'!
PgTypeObject class
	instanceVariableNames: ''!

!classDefinition: #PgBitString category: 'PostgresAdapter'!
PgTypeObject subclass: #PgBitString
	instanceVariableNames: 'bits'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgBitString class' category: 'PostgresAdapter'!
PgBitString class
	instanceVariableNames: ''!

!classDefinition: #PgFixedBitString category: 'PostgresAdapter'!
PgBitString subclass: #PgFixedBitString
	instanceVariableNames: 'size'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgFixedBitString class' category: 'PostgresAdapter'!
PgFixedBitString class
	instanceVariableNames: ''!

!classDefinition: #PgGeometricObject category: 'PostgresAdapter'!
PgTypeObject subclass: #PgGeometricObject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgGeometricObject class' category: 'PostgresAdapter'!
PgGeometricObject class
	instanceVariableNames: ''!

!classDefinition: #PgBox category: 'PostgresAdapter'!
PgGeometricObject subclass: #PgBox
	instanceVariableNames: 'upperRight lowerLeft'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgBox class' category: 'PostgresAdapter'!
PgBox class
	instanceVariableNames: ''!

!classDefinition: #PgCircle category: 'PostgresAdapter'!
PgGeometricObject subclass: #PgCircle
	instanceVariableNames: 'center radius'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgCircle class' category: 'PostgresAdapter'!
PgCircle class
	instanceVariableNames: ''!

!classDefinition: #PgLine category: 'PostgresAdapter'!
PgGeometricObject subclass: #PgLine
	instanceVariableNames: 'a b c'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgLine class' category: 'PostgresAdapter'!
PgLine class
	instanceVariableNames: ''!

!classDefinition: #PgLineSegment category: 'PostgresAdapter'!
PgGeometricObject subclass: #PgLineSegment
	instanceVariableNames: 'start stop'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgLineSegment class' category: 'PostgresAdapter'!
PgLineSegment class
	instanceVariableNames: ''!

!classDefinition: #PgPoint category: 'PostgresAdapter'!
PgGeometricObject subclass: #PgPoint
	instanceVariableNames: 'x y'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgPoint class' category: 'PostgresAdapter'!
PgPoint class
	instanceVariableNames: ''!

!classDefinition: #PgPolygon category: 'PostgresAdapter'!
PgGeometricObject subclass: #PgPolygon
	instanceVariableNames: 'points'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgPolygon class' category: 'PostgresAdapter'!
PgPolygon class
	instanceVariableNames: ''!

!classDefinition: #PgPath category: 'PostgresAdapter'!
PgPolygon subclass: #PgPath
	instanceVariableNames: 'open'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgPath class' category: 'PostgresAdapter'!
PgPath class
	instanceVariableNames: ''!

!classDefinition: #PgInterval category: 'PostgresAdapter'!
PgTypeObject subclass: #PgInterval
	instanceVariableNames: 'years months days hours minutes seconds'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgInterval class' category: 'PostgresAdapter'!
PgInterval class
	instanceVariableNames: ''!

!classDefinition: #PgTimeWithTimezone category: 'PostgresAdapter'!
PgTypeObject subclass: #PgTimeWithTimezone
	instanceVariableNames: 'hours minutes seconds utcOffset'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgTimeWithTimezone class' category: 'PostgresAdapter'!
PgTimeWithTimezone class
	instanceVariableNames: ''!

!classDefinition: #PgValuesArray category: 'PostgresAdapter'!
Object subclass: #PgValuesArray
	instanceVariableNames: 'array'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PostgresAdapter'!
!classDefinition: 'PgValuesArray class' category: 'PostgresAdapter'!
PgValuesArray class
	instanceVariableNames: ''!


!PgError commentStamp: '' prior: 0!
I am P3Error.

I get signalled when something goes wrong in using P3Client, either an error inside the driver itself, or an error signalled by the PostgreSQL database backend server.

I should always have a unique code and a message.
Use #isLocal to distinguish between an error inside the driver itself, or an error signalled by the PostgreSQL database backend server.

Reference https://www.postgresql.org/docs/9.6/errcodes-appendix.html!

!PgNotification commentStamp: '' prior: 0!
I am P3Notification.

I get signalled when the PostgreSQL database backend server signals a notification, a kind of harmless warning.!

!PgArrayValueParserTest commentStamp: '' prior: 0!
P3ArrayValueParserTest holds unit tests for P3ArrayValueParser.!

!PgClientIntegrationTest commentStamp: '' prior: 0!
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

!PgConnectionPoolIntegrationTest commentStamp: '' prior: 0!
P3ConnectionPoolTest holds unit tests for the P3ConnectionPool class.

I reuse the configuration of P3ClientTest.!

!PgFormattedStatementIntegrationTest commentStamp: '' prior: 0!
P3FormattedStatementTest holds unit tests for the P3FormattedStatement class.

I reuse the configuration of P3ClientTest.!

!PgPreparedStatementIntegrationTest commentStamp: '' prior: 0!
P3PreparedStatementTest holds unit tests for the P3PreparedStatement class.

I reuse the configuration of P3ClientTests. Example:

  P3ClientTest url: 'psql://sven:secret@localhost:5432/database'.!

!PgArrayValueParser commentStamp: '' prior: 0!
I am P3ArrayValueParser, I parse the external text representation of an array value.

Curly braces and commas are used for the structure, double quotes for strings and backslashes for escaping.

  {{1,2},{3,4}}

  {"NULL","\\","\"","\{","\}",NULL,ONE,TWO}

See https://www.postgresql.org/docs/9.4/arrays.html#ARRAYS-IO

We do minimal error checking / error handling since this is a representation generated by the PostgreSQL server that is always correct.
!

!PgFormattedStatement commentStamp: '' prior: 0!
I am P3FormattedStatement, an SQL template with placeholders that, together with arguments, can be executed.

I am a tool to safely and more easily create SQL statements and queries that contain arguments. I know the correct textual representation of a set of primitive types. I do proper string escaping.

Since I know the client that created me, I can be executed autonomously.

You create instances of me by sending #format: to a P3Client instance.

For example,

	statement _ client format: 'SELECT name, enabled FROM table1 WHERE id >= $1 ORDER BY id'.
	result _ statement query: #( 345 ).

in the above 345 will be bound to (and replace) $1 in the SQL template.

The syntax that I use ($n) and my public API is mostly polymorphic with P3PreparedStatement. The difference is that I do simple string processing on the client without any interaction with the server.
!

!PgMessageBuffer commentStamp: '' prior: 0!
I am P3MessageBuffer.

I am a reusable buffer to hold a single protocol message read.

I try to prevent allocations as much as possible.
I grow as needed.!

!PgMessageBuilder commentStamp: '' prior: 0!
I am P3MessageBuilder.

I am a helper class used to construct binary messages.!

!PgClient commentStamp: '' prior: 0!
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

!PgConnectionPool commentStamp: '' prior: 0!
I am P3ConnectionPool.

I offer a pool of shared PSQL connections (P3Client instances) as a resource.

After configuring me with at least a url, you use me by calling #withConnection:

  pool _ P3ConnectionPool url: 'psql://sven@localhost'.
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

!PgConverter commentStamp: '' prior: 0!
I am P3Converter.

I convert field values to objects, taking into account their type.

I known the character encoding and timezone of the current database connection.!

!PgParameterDescription commentStamp: '' prior: 0!
I am P3ParameterDescription.

I am used to support the extended query protocol.
In particular, after the prepare/parse phase, my instances describe the type of each binding parameter.!

!PgPreparedStatement commentStamp: '' prior: 0!
I am P3PreparedStatement. Use me if you need to execute a query multiple times.

Create an instance of me via P3Client>>#prepare: The argument to this method is a query string that can contain one or more placeholders. When executing the statement an array should be provided with a value for each placeholder.

Examples:

Prepare an insert statement and execute it two times with different parameters:

	statement _ client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	result _ statement execute: #( 123 'Hello World' true ).
	result _ statement execute: #( 45 'Greetings' false ).

It's also possible to execute the two inserts in a single network roundtrip:

	statement _ client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	results _ statement executeBatch: #( 
		( 123 'Hello World' true )
		( 45 'Greetings' false ) ).

Select query:

	statement _ client prepare: 'SELECT name, enabled FROM table1 WHERE id = $1'.
	result _ statement query: #( 123 ).

When I'm no longer needed I should be closed so that the PostgreSQL server side resources for this prepared statemed are freed.

See also https://en.wikipedia.org/wiki/Prepared_statement

A prepared statement can be more efficient, especially if it is used multiple times. Prepared statements are also resilient against SQL injection attacks. On the server, prepared statements are bound to the current session.

My API and the syntax that I use ($n) is mostly polymorphic with P3FormattedStatement. The difference is that I do much more than textual processing: my SQL template is actually parsed on the server, checking the syntax and partially planning the execution, during the actual execution phase, just the concrete argument values are transferred, taking advantage of some of the work that has already been done on the server.
 
!

!PgResult commentStamp: '' prior: 0!
I am P3Result, I encapsulate the result from a PostgreSQL query.

I hold 3 things:

- results -  the command completion tags, a String (singular if there was only one query) or a collection of Strings (if there were multiple queries) in the form of 'SELECT 100'

- descriptions - a collection of P3RowFieldDescription objects (one for each column, nil if there is no data)

- data - a collection of records with each field value converted to objects, nil if there is no data

Even if there are multiple queries, there can only be one stream of records. Most of the time, results is singular.!

!PgRowFieldDescription commentStamp: '' prior: 0!
I am P3RowFieldDescription

I hold meta data regarding the result of an SQL query. I describe one field/column in the result.

I know how to interpret and convert raw bytes with the help of a P3Converter (see #convert:length:using:) into objects.!

!PgSqlConverter commentStamp: '<historical>' prior: 0!
I convert values into a SQL representation!

!PgTypeObject commentStamp: '<historical>' prior: 0!
Represents a typed value in a PostgreSQL database. This is the base class for these objects!

!PgBitString commentStamp: '' prior: 0!
I am P3BitString.

Note that PSQL's B'100' is actually 2r001 in Pharo.

My internal representation is an Integer.

I am of the BIT VARYING type, with a flexible, as needed, length/size.!

!PgFixedBitString commentStamp: '' prior: 0!
I am P3FixedBitString.
I am a P3BitString.

I represent the BIT(N) type, with a fixed length/size.!

!PgGeometricObject commentStamp: '' prior: 0!
I am P3GeometricObject, the abstract superclass for all PostgreSQL geometric data tyoes, 
representing two-dimenional spatial objects.!

!PgBox commentStamp: '' prior: 0!
I am P3Box

	(x1,y1),(x2,y2)

I am a P3GeometricObject

My internal representation is an upper right and lower left point!

!PgCircle commentStamp: '' prior: 0!
I am P3Circle

	<(x,y),r>

I am a P3GeometricObject

My internal representation is a center point and a radius!

!PgLine commentStamp: '' prior: 0!
I am P3Line

	{a,b,c} ax+by+c=0

I am a P3GeometricObject

My internal representation consists of my 3 coefficients, a, b and c!

!PgLineSegment commentStamp: '' prior: 0!
I am P3LineSegment

	[(x1,y1),(x2,y2)]

I am a P3GeometricObject

My internal reperesentation is a start and stop point!

!PgPoint commentStamp: '' prior: 0!
I am P3Point

	(x,y)

I am a P3GeometricObject

My internal representation consists of my x and y coordinate!

!PgPolygon commentStamp: '' prior: 0!
I am P3Polygon

	((x1,y1), ... ,(xn,yn))

I am a P3GeometricObject

My internal representation is an ordered collection of points!

!PgPath commentStamp: '' prior: 0!
I am P3Path

	[(x1,y1), ... ,(xn,yn)] open
	((x1,y1), ... ,(xn,yn)) closed

I am a P3Polygon and a P3GeometricObject

I inherit my representation and add the option to be open instead of closed
!

!PgInterval commentStamp: '' prior: 0!
I am P3Interval, a time duration (INTERVAL).

I store all components separately.

I support the 'postgres' default IO format.

I can also print myself using the 'iso8601 with designators' format.

This is currently an MVP implementation.!

!PgValuesArray commentStamp: '' prior: 0!
I am P3ValuesArray.

I hold a list of database values that are rendered recursively as an array of values.

I am a helper object used for statement construction.

The following example shows a technique to use parameters for 'IN (...)' using '= ANY'.

statement _ client prepare: 'SELECT * FROM my_table WHERE id = ANY ($1)'.
statement query: { P3ValuesArray withAll: #(1 2) }.

statement _ client format: 'SELECT * FROM fmi_owner WHERE id = ANY ($1)'.
statement query: { P3ValuesArray withAll: #(1 2) }.
!

!PgFormattedStatement methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(; << sql; nextPut: $)! !

!PgClient methodsFor: 'printing' stamp: 'jpb 1/7/2021 18:56:12'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(.
	self session ifNotNil: [ stream space; print: session ].
	stream nextPut: $)! !

!PgConnectionPool methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream 
		nextPut: $(; 
		print: self url; space; 
		print: self size; nextPut: $/; print: self capacity; 
		nextPut: $)! !

!PgConverter methodsFor: 'printing' stamp: 'jpb 1/8/2021 17:20:35'!
printOn: stream
	super printOn: stream.
	
	stream nextPut: $(.
	self encoder printOn: stream.
	stream space.
	self timezone ifNotNil: [ :tmz | tmz printOn: stream ].
	stream nextPut: $)! !

!PgParameterDescription methodsFor: 'accessing' stamp: 'jpb 1/6/2021 10:37:04'!
typeName
	^ (PgConverter typeMap at: self typeOid ifAbsent: [ ^ self typeOid ]) first! !

!PgParameterDescription methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(.
	stream << self typeName.
	stream nextPut: $)! !

!PgPreparedStatement methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(; << name; nextPut: $)! !

!PgPreparedStatement methodsFor: 'accessing'!
name
	^ name! !

!PgResult methodsFor: 'printing' stamp: 'jpb 1/7/2021 20:01:42'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(.
	self hasResults
		ifTrue: [ stream print: results ].! !

!PgRowFieldDescription methodsFor: 'printing' stamp: 'jpb 1/8/2021 13:50:08'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(.
	stream nextPutAll: fieldName.
	stream space.
	stream nextPutAll: self typeName.
	stream nextPut: $)! !

!PgRowFieldDescription methodsFor: 'accessing'!
format
	^ format! !

!PgRowFieldDescription methodsFor: 'accessing' stamp: 'jpb 1/6/2021 10:37:04'!
typeName
	^ (PgConverter typeMap at: self typeOid ifAbsent: [ ^ self typeOid ]) first! !

!PgBitString methodsFor: 'printing'!
printOn: stream
	1 to: self size do: [ :index |
		stream nextPut: (48 + (bits bitAt: index)) asCharacter ]! !

!PgBox methodsFor: 'printing'!
printOn: stream
	upperRight printOn: stream.
	stream nextPut: $,.
	lowerLeft printOn: stream! !

!PgCircle methodsFor: 'printing'!
printOn: stream
	stream nextPut: $<.
	center printOn: stream.
	stream nextPut: $,.
	radius printOn: stream.
	stream nextPut: $>! !

!PgLine methodsFor: 'comparing'!
printOn: stream
	stream 
		nextPut: ${;
		print: a;
		nextPut: $,;
		print: b;
		nextPut: $,;
		print: c;
		nextPut: $}! !

!PgLineSegment methodsFor: 'printing'!
printOn: stream
	stream nextPut: $[.
	start printOn: stream.
	stream nextPut: $,.
	stop printOn: stream.
	stream nextPut: $]! !

!PgPoint methodsFor: 'printing'!
printOn: stream
	stream nextPut: $(.
	x printOn: stream.
	stream nextPut: $,.
	y printOn: stream.
	stream nextPut: $)! !

!PgPolygon methodsFor: 'printing'!
printOn: stream
	stream nextPut: $(.
	self printPointsOn: stream.
	stream nextPut: $)! !

!PgPath methodsFor: 'printing'!
printOn: stream
	stream nextPut: (self isOpen ifTrue: [ $[ ] ifFalse: [ $( ]).
	self printPointsOn: stream.
	stream nextPut: (self isOpen ifTrue: [ $] ] ifFalse: [ $) ])	
	! !

!PgInterval methodsFor: 'printing'!
printOn: stream
	| space |
	space _ false.
	years = 0 ifFalse: [ 
		stream print: years; space.
		stream nextPutAll: (years = 1 ifTrue: [ 'year' ] ifFalse: [ 'years' ]).
		space _ true ].
	months = 0 ifFalse: [
		space ifTrue: [ stream space ]. 
		stream print: months; space.
		stream nextPutAll: (months = 1 ifTrue: [ 'mon' ] ifFalse: [ 'mons' ]).
		space _ true ].
	days = 0 ifFalse: [
		space ifTrue: [ stream space ]. 
		stream print: days; space.
		stream nextPutAll: (days = 1 ifTrue: [ 'day' ] ifFalse: [ 'days' ]).
		space _ true ].
	space ifTrue: [ stream space ].
	hours printOn: stream base: 10 length: 2 padded: true.
	stream nextPut: $:.
	minutes printOn: stream base: 10 length: 2 padded: true.
	stream nextPut: $:.
	seconds < 10 ifTrue: [ stream print: 0 ].
	seconds printOn: stream! !

!PgError methodsFor: 'accessing'!
code
	"Return my unique, locale independent, 5 character string code.
	The first 2 characters are called the class.
	The special P3 class groups errors that were generated locally,
	as opposed to error generated by the PostgreSQL server"
	
	^ self info at: $C ifAbsent: [ nil ]! !

!PgError methodsFor: 'accessing' stamp: 'jpb 1/9/2021 12:29:46'!
description
	"Return a textual description of the exception."

	^ String streamContents: [ :stream |
		stream nextPutAll: self class name.
		self isLocal 
			ifFalse: [ stream space; nextPutAll: 'PostgreSQL' ].
		self messageText isEmptyOrNil
			ifFalse: [ stream space; nextPutAll: self messageText ] ]! !

!PgError methodsFor: 'accessing'!
info
	"An info dictionary contains the fields as described in 
	https://www.postgresql.org/docs/9.6/protocol-error-fields.html"

	^ info ifNil: [ info _ Dictionary new ]! !

!PgError methodsFor: 'accessing'!
info: anObject
	info _ anObject! !

!PgError methodsFor: 'accessing'!
message
	"Return my user oriented error message string.
	This could be locale dependent.
	My messageText gets initialized from this string"

	^ self info at: $M ifAbsent: [ '' ]! !

!PgError methodsFor: 'accessing'!
messageText
	^ messageText ifNil: [ messageText _ self message ]! !

!PgError methodsFor: 'testing'!
isLocal
	"Return true when I represent an error inside P3 itself,
	as opposed to an error generted by the PostgreSQL server"
	
	^ self code 
		ifNil: [ true "if there is no code, we might have been initialized directly" ] 
		ifNotNil: [ :code | code beginsWith: 'P3' ]! !

!PgError class methodsFor: 'accessing'!
bindCompleteExpected
	^ self new 
		info: { $C->'P3004'. $M->'BindComplete message expected' } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
cannotConvertTypeOid: typeOid
	^ self new 
		info: { $C->'P3030'. $M->('Cannot convert type with OID {1}' format: { typeOid }) } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
closeCompleteExpected
	^ self new 
		info: { $C->'P3005'. $M->'CloseComplete message expected' } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
noDataExpected
	^ self new 
		info: { $C->'P3001'. $M->'NoData message expected' } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
parseCompleteExpected
	^ self new 
		info: { $C->'P3002'. $M->'ParseComplete message expected' } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
parsingFailed: detail
	^ self new 
		info: { $C->'P3031'. $M->('Parsing failed "{1}"' format: { detail }) } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
passwordRequired
	^ self new 
		info: { $C->'P3010'. $M->'Password required' } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
postgreSQLServerDidNotHonorSSLConnectionRequest
	^ self new 
		info: { $C->'P3040'. $M->'PostgreSQL server did not honor SSL connection request' } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
readyForQueryExpected
	^ self new 
		info: { $C->'P3003'. $M->'ReadyForQuery message expected' } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
unexpectedMessageDuringAuthentication
	^ self new 
		info: { $C->'P3020'. $M->'Unexpected message during authentication' } asDictionary; 
		yourself! !

!PgError class methodsFor: 'accessing'!
unexpectedMessageDuringStartup
	^ self new 
		info: { $C->'P3021'. $M->'Unexpected message during startup' } asDictionary; 
		yourself! !

!PgBoundsError class methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 11:35:17'!
signalFor: index lowerBound: lowerBound upperBound: upperBound in: sourceObject
	self notYetImplemented ! !

!PgNotFound class methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 11:31:59'!
signalFor: sourceQueryName  in: sourceObject
	self notYetImplemented ! !

!PgNotification methodsFor: 'accessing'!
code
	"Return my unique, locale independent, 5 character string code."
	
	^ self info at: $C ifAbsent: [ nil ]! !

!PgNotification methodsFor: 'accessing' stamp: 'jpb 1/9/2021 19:34:25'!
description
	"Return a textual description of the exception."

	^ String streamContents: [ :stream |
		stream nextPutAll: self class name.
		stream nextPutAll: ' PostgreSQL'.
		
		self messageText isEmptyOrNil
			ifFalse: [ stream space; nextPutAll: self messageText ] ]! !

!PgNotification methodsFor: 'accessing'!
info
	^ info ifNil: [ info _ Dictionary new ]! !

!PgNotification methodsFor: 'accessing'!
info: anObject
	info _ anObject! !

!PgNotification methodsFor: 'accessing'!
message
	"Return my user oriented error message string.
	This could be locale dependent.
	My messageText gets initialized from this string"

	^ self info at: $M ifAbsent: [ '' ]! !

!PgNotification methodsFor: 'accessing'!
messageText
	^ messageText ifNil: [ messageText _ self message ]! !

!PgArrayValueParserTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:37:37'!
testIntegers
	self 
		assert: #( (1 2) (3 4) (0 -1) )
		equals:
		 (PgArrayValueParser new 
			on: '{{1,2},{3,4},{0,-1}}' readStream;
			converter: [ :string | string asNumber asInteger ];
			next)! !

!PgArrayValueParserTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:37:37'!
testPlain
	self 
		assert: #( ('one' 'two') ('three' 'four') (nil '') )
		equals:		
		 (PgArrayValueParser new 
			on: '{{one,two},{three,four},{NULL,""}' readStream;
			next)! !

!PgArrayValueParserTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:37:37'!
testSpecial
	self 
		assert: #( ('one' 'two') ('"' '\') (nil '') ('NULL' '1') )
		equals:	
		 (PgArrayValueParser new 
			on: '{{one,two},{"\"","\\"},{NULL,""},{"NULL",1}' readStream;
			next) ! !

!PgIntegrationTestBase methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 12:11:54'!
systemAdapter
	^PgSystemAdapter current! !

!PgClientIntegrationTest methodsFor: 'benchmarking'!
benchmark1Size
	^ 10000! !

!PgClientIntegrationTest methodsFor: 'benchmarking'!
runAllTests
	"Runs all tests on the same connection/session"
	
	| testSelectors timeToRun |
	testSelectors _ self class selectors select: [ :each | 'test*' match: each ].
	self setUp.
	timeToRun _ [ testSelectors do: [ :each | self perform: each ] ] timeToRun.
	self tearDown.
	^ timeToRun ! !

!PgClientIntegrationTest methodsFor: 'benchmarking'!
runBenchmark1
	| result timeToRun |
	result _ nil.
	self setUp.
	timeToRun _ [ result _ client query: 'SELECT * FROM benchmark1' ] timeToRun.
	self assert: result numberOfRecords equals: self benchmark1Size.
	self tearDown.
	^ timeToRun ! !

!PgClientIntegrationTest methodsFor: 'benchmarking'!
runBenchmark1Bench
	| result timeToRun |
	result _ nil.
	self setUp.
	timeToRun _ [ result _ client query: 'SELECT * FROM benchmark1' ] benchFor: 5 seconds.
	self assert: result numberOfRecords equals: self benchmark1Size.
	self tearDown.
	^ timeToRun ! !

!PgClientIntegrationTest methodsFor: 'benchmarking'!
setupBenchmark1
	| timeToRun |
	self setUp. 
	timeToRun _ [
		client query: 'DROP TABLE IF EXISTS benchmark1'.
		client query: 'CREATE TABLE benchmark1 (n_int INTEGER, n_float FLOAT, hex TEXT, roman TEXT, words TEXT)'.
		1 to: self benchmark1Size do: [ :n |
			| sql |
			sql _ 'INSERT INTO benchmark1 (n_int, n_float, hex, roman, words) VALUES ({1}, {2}, ''{3}'', ''{4}'', ''{5}'')' 
				format: { n. Float pi * n. n printStringHex. n printStringRoman.  n asWords }.
			client query: sql ] ] timeToRun.
	self tearDown.
	^ timeToRun  ! !

!PgClientIntegrationTest methodsFor: 'testing' stamp: 'jpb 1/9/2021 12:14:57'!
isServerVersionAtLeastMajor: major minor: minor
	| serverVersion |
	serverVersion _ self systemAdapter findServerVersionPartsFromString: client serverVersion.
	^ serverVersion first > major
		or:
			[ serverVersion first = major and: [ serverVersion second >= minor ] ]! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 11:28:53'!
newUUID
	^PgSystemAdapter current newUUID! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 20:15:31'!
testArrayTypes
	| result |
	client execute: 'DROP TABLE IF EXISTS table_a'.
	client execute: 'CREATE TABLE table_a (id INTEGER, name TEXT, text_a TEXT[], int_a INTEGER[])'.
	client execute: 'INSERT INTO table_a (id, name, text_a, int_a) VALUES (1, ''foo'', ARRAY[''foo'',''bar''], ARRAY[1,2])'.
	client execute: 'INSERT INTO table_a (id, name, text_a, int_a) VALUES (2, ''null'', ''{"NULL",NULL}'', ''{0,NULL}'')'.
	client execute: 'INSERT INTO table_a (id, name, text_a, int_a) VALUES (3, ''zero'', ''{}'', ''{}'')'.
	client execute: 'INSERT INTO table_a (id, name, text_a, int_a) VALUES (4, ''escape'', ARRAY[''a"b'',''c\d''], ''{1,2}'')'.
	
	result _ client query: 'SELECT id, name, text_a, int_a FROM table_a WHERE id = 1'.
	self assert: result firstRecord equals: #(1 'foo' #('foo' 'bar') #(1 2)).
	
	result _ client query: 'SELECT id, name, text_a, int_a FROM table_a WHERE id = 2'.
	self assert: result firstRecord equals: #(2 'null' #('NULL' nil) #(0 nil)).
	
	result _ client query: 'SELECT id, name, text_a, int_a FROM table_a WHERE id = 3'.
	self assert: result firstRecord equals: #(3 'zero' #() #()).
	
	result _ client query: 'SELECT id, name, text_a, int_a FROM table_a WHERE id = 4'.
	self assert: result firstRecord equals: #(4 'escape' #('a"b' 'c\d') #(1 2)).
	client execute: 'DROP TABLE table_a'! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 18:19:32'!
testBitStringConversion
	| result |
	result _ client query: 'SELECT B''11001111'''.
	self assert: result firstFieldOfFirstRecord equals: (PgFixedBitString bits: 2r11110011).
	
	result _ client query: 'SELECT B''11001111''::bit varying'.
	self assert: result firstFieldOfFirstRecord equals: (PgBitString bits: 2r11110011).! !

!PgClientIntegrationTest methodsFor: 'tests'!
testBooleanConversion
	| result |
	result _ client query: 'SELECT b::boolean FROM (VALUES (true), (false), (NULL)) t(b)'.
	self assert: result data equals: #((true) (false) (nil))! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:36:32'!
testBoxConversion
	| result |
	result _ client query: 'SELECT box ''(3,4),(1,2)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgBox upperRight: (PgPoint x: 3 y: 4) lowerLeft: (PgPoint x: 1 y: 2)).
	result _ client query: 'SELECT box ''(0,0),(0,0)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: PgBox zero.
	result _ client query: 'SELECT box ''(1,1),(0,0)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: PgBox unit! !

!PgClientIntegrationTest methodsFor: 'tests'!
testByteArrayConversion

	| result bytes |
	
	client execute: 'DROP TABLE IF EXISTS testBytea'.
	client execute: 'CREATE TABLE testBytea (id int, bytes bytea)'.
	
	bytes _ #[ 0 1 2 3 4 254 255 ].	
	client execute: ('INSERT INTO testBytea (id, bytes) VALUES (100, ''{1}'')' format: { '\x', bytes hex }).

	"Read the bytes back as a hex string"
	result _ client query: 'SELECT encode(bytes, ''hex'') FROM testBytea WHERE id = 100'.
	self assert: result firstRecord first asLowercase equals: bytes hex asLowercase.

	"Read the bytes back as binary data"	
	result _ client query: 'SELECT bytes FROM testBytea WHERE id = 100'.
	self assert: result firstRecord first equals: bytes.

	client execute: 'DROP TABLE testBytea'! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 20:46:55'!
testChronology
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, name TEXT, timestamp_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP, date_created DATE DEFAULT CURRENT_DATE, time_created TIME DEFAULT CURRENT_TIME)'.
	client execute: 'INSERT INTO table1 (name) VALUES (''Chronology'')'.
	
	result _ client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 1'.
	
	self assert: result firstRecord first equals: 1.
	self assert: result firstRecord second equals: 'Chronology'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now second - result firstRecord fifth second) abs < 30.
	
	client execute: ('INSERT INTO table1 (name, timestamp_created, date_created, time_created) VALUES (''{1}'', ''{2}'', ''{3}'', ''{4}'')'
		format: { 'Pharo'. DateAndTime now. Date today. Time now }).
		
	result _ client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 2'.
	
	self assert: result firstRecord first equals: 2.
	self assert: result firstRecord second equals: 'Pharo'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now second - result firstRecord fifth second) abs < 30.
	
	client execute: 'DROP TABLE table1'! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 19:30:07'!
testCircleConversion
	| result |
	result _ client query: 'SELECT circle ''<(1,2),100>'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgCircle center: (PgPoint x: 1 y: 2) radius: 100).
	result _ client query: 'SELECT circle ''<(0,0),1>'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: PgCircle unit.
	result _ client query: 'SELECT circle ''<(1.5,-1.5),20.5>'''.
	self assert: (result firstFieldOfFirstRecord center x = 1.5).
	self assert: (result firstFieldOfFirstRecord center y = -1.5).
	self assert: (result firstFieldOfFirstRecord radius = 20.5).! !

!PgClientIntegrationTest methodsFor: 'tests'!
testConnection
	self assert: client isConnected.
	self assert: client isWorking.! !

!PgClientIntegrationTest methodsFor: 'tests'!
testConvenienceMetaAccess
	self deny: client listDatabases isEmpty.
	self assert: (client listSchemas includes: 'public').
	self assert: (client listTablesInSchema: 'public') isCollection.! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 15:24:16'!
testEmptyString
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, string VARCHAR)'.
	client execute: 'INSERT INTO table1 (id, string) VALUES (1, '''')'.
	
	result _ client query: 'SELECT id, string FROM table1 WHERE id = 1'.
	self assert: result firstRecord equals: #(1 '').
	client execute: 'INSERT INTO table1 (id, string) VALUES (2, NULL)'.
	
	result _ client query: 'SELECT id, string FROM table1 WHERE id = 2'.
	self assert: result firstRecord equals: #(2 nil).
	client execute: 'DROP TABLE table1'! !

!PgClientIntegrationTest methodsFor: 'tests'!
testEnum
	| result |

	result _ client 
		execute: 'DROP TABLE IF EXISTS table1;';
		execute: 'DROP TYPE IF EXISTS mood';
		execute: 'CREATE TYPE mood AS ENUM (''sad'', ''ok'', ''happy'');';
		execute: 'CREATE TABLE table1 (name text, current_mood mood );';
		execute: 'INSERT INTO table1 VALUES (''Moe'', ''happy'');'.
				
	result _ client loadEnums.
	
	self assert: (result includes: #mood).
		
	result _ client query: 'SELECT * FROM table1 WHERE current_mood = ''happy'';'.
		
	self assert: result firstRecord equals: #('Moe' #happy)	
	
! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:36:56'!
testError
	self should: [ client query: 'SELECT * FROM abcdef' ] raise: PgError! !

!PgClientIntegrationTest methodsFor: 'tests'!
testIntegerConversion
	| result |
	result _ client query: 'SELECT i::integer FROM (VALUES (-1), (1), (NULL), (1234567890)) t(i)'.
	self assert: result data equals: #((-1) (1) (nil) (1234567890))! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:35:42'!
testIntervalConversion
	| result |
	result _ client query: 'SELECT INTERVAL ''1 years 1 mons 1 days 1 hours 1 minutes 1 seconds'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgInterval years: 1 months: 1 days: 1 hours: 1 minutes: 1 seconds: 1).
	result _ client query: 'SELECT INTERVAL ''0 seconds'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgInterval zero).
	result _ client query: 'SELECT INTERVAL ''1 years 2 mons 3 days 0 hours 0 minutes 0 seconds'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgInterval years: 1 months: 2 days: 3 hours: 0 minutes: 0 seconds: 0).
	result _ client query: 'SELECT INTERVAL ''1 hours 2 minutes 3 seconds'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgInterval years: 0 months: 0 days: 0 hours: 1 minutes: 2 seconds: 3).
	result _ client query: 'SELECT INTERVAL ''1 years 1 mons 1 days 1 hours 1 minutes 1 seconds ago'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgInterval years: -1 months: -1 days: -1 hours: -1 minutes: 1 seconds: 1).
! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 12:53:33'!
testJsonConversion
	| data result |
	
	(self isServerVersionAtLeastMajor: 9 minor: 5) ifFalse: [ ^ self skip ].
	data _ Dictionary new.
	data at: 'x' put: 1; 
		at: #str put: 'les élève Français'; 
		at: 'foo' put: 'tab' , Character tab asString; 
		at: 'bar' put: #(true nil -123); 
		yourself.
		
	result _ client query: 'SELECT ?::json' withAll: { data }.
	self assert: result firstFieldOfFirstRecord equals: data.
	
	result _ client query: 'SELECT ?::jsonb' withAll: { data }.
	self assert: result firstFieldOfFirstRecord equals: data! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:36:20'!
testLineConversion
	| result |
	(self isServerVersionAtLeastMajor: 9 minor: 4) ifFalse: [ ^ self skip ].
	result _ client query: 'SELECT line''{1,2,3}'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgLine a: 1 b: 2 c: 3).
	result _ client query: 'SELECT line''{0,1,0}'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: PgLine xAxis.
	result _ client query: 'SELECT line''{1,0,0}'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: PgLine yAxis.! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:36:11'!
testLineSegmentConversion
	| result |
	result _ client query: 'SELECT lseg ''(1,2),(3,4)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgLineSegment start: (PgPoint x: 1 y: 2) stop: (PgPoint x: 3 y: 4)).
	result _ client query: 'SELECT lseg ''(0,0),(1,0)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: PgLineSegment xAxisUnit.
	result _ client query: 'SELECT lseg ''(0,0),(0,1)'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: PgLineSegment yAxisUnit ! !

!PgClientIntegrationTest methodsFor: 'tests'!
testMultiStatement
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	result _ client query: 'INSERT INTO table1 (id, name, enabled) VALUES (1, ''foo'', true); INSERT INTO table1 (id, name, enabled) VALUES (2, ''bar'', false)'.
	self assert: result results equals: #('INSERT 0 1' 'INSERT 0 1').
	self deny: result hasDescriptions.
	self deny: result hasData.
	result _ client query: 'SELECT * from table1'.
	self assert: result firstResult equals: 'SELECT 2'.
	self assert: result firstRowCount equals: 2.
	self assert: result data equals: #((1 'foo' true)(2 'bar' false)).
	client execute: 'DROP TABLE table1'! !

!PgClientIntegrationTest methodsFor: 'tests'!
testNonAsciiStrings
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, string VARCHAR)'.
	client execute: 'INSERT INTO table1 (id, string) VALUES (1, ''Les élèves Français'')'.
	result _ client query: 'SELECT id, string FROM table1 WHERE id = 1'.
	self assert: result firstRecord equals: #(1 'Les élèves Français').
	client execute: ('INSERT INTO table1 (id, string) VALUES (2, ''100 {1}'')' format: { Character euro }).
	result _ client query: 'SELECT id, string FROM table1 WHERE id = 2'.
	self assert: result firstRecord equals: {2. '100 {1}' format: { Character euro }}.
	client execute: 'DROP TABLE table1'! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 19:37:02'!
testNotification
	| raised |
	raised _ false.
	[ client query: 'SET client_min_messages TO notice; DROP TABLE IF EXISTS abcdef' ] 
		on: PgNotification 
		do: [ :notification | 
			raised _ true.
			self 
				assert: (self systemAdapter stringContains:  'abcdef' in: notification description)
				description: ('{1} does not contain abcdef' format: {notification description}).
			notification resume ].
		
	self assert: raised description: 'no notification triggered'! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:36:04'!
testPathConversion
	| result |
	result _ client query: 'SELECT path ''((1,2),(3,4),(5,6))'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgPath points: { PgPoint x: 1 y: 2. PgPoint x: 3 y: 4. PgPoint x: 5 y: 6 }).
	self assert: result firstFieldOfFirstRecord isClosed.
	result _ client query: 'SELECT path ''[(1,2),(3,4),(5,6)]'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgPath openPoints: { PgPoint x: 1 y: 2. PgPoint x: 3 y: 4. PgPoint x: 5 y: 6 }).
	self assert: result firstFieldOfFirstRecord isOpen.! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 19:48:18'!
testPointConversion
	| result |
	result _ client query: 'SELECT point (1,2)'.
	self assert: result firstFieldOfFirstRecord equals: (PgPoint x: 1 y: 2).
	
	result _ client query: 'SELECT point (0,0)'.
	self assert: result firstFieldOfFirstRecord equals: PgPoint zero.
	
	result _ client query: 'SELECT point (1,1)'.
	self assert: result firstFieldOfFirstRecord equals: PgPoint unit.
	
	result _ client query: 'SELECT point (1.3,-1.5)'.
	self assert: (result firstFieldOfFirstRecord x = 1.3).
	self assert: (result firstFieldOfFirstRecord y = -1.5).! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:36:04'!
testPolygonConversion
	| result |
	result _ client query: 'SELECT polygon ''((1,2),(3,4),(5,6))'''.
	self 
		assert: result firstFieldOfFirstRecord 
		equals: (PgPolygon points: { PgPoint x: 1 y: 2. PgPoint x: 3 y: 4. PgPoint x: 5 y: 6 })! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 18:42:29'!
testQueryCatalog
	| result |
	result _ client query: 'SELECT schemaname,tablename FROM pg_catalog.pg_tables'.
	
	"there are two columns"
	self assert: result numberOfColumns equals: 2.
	
	"this was a select"
	self assert: (self systemAdapter splitWhitespace: result firstResult) first equals: 'SELECT'.
	
	"the select returned a count for the number of dataRows"
	self assert: result rowCount equals: result numberOfRecords.
	
	"each dataRow has two fields"
	self assert: (result data allSatisfy: [ :each | each size = 2])! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 18:13:27'!
testSession

	| session |
	
	session _ client session. "from #setUp"
	
	self assert: client session isNil not.
	
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

!PgClientIntegrationTest methodsFor: 'tests'!
testSimpleTable
	| result |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	client execute: 'INSERT INTO table1 (id, name, enabled) VALUES (1, ''foo'', true)'.
	client execute: 'INSERT INTO table1 (id, name, enabled) VALUES (2, ''bar'', false)'.
	client execute: 'INSERT INTO table1 (id, name, enabled) VALUES (NULL, NULL, NULL)'.
	result _ client query: 'SELECT id, name, enabled FROM table1 WHERE id = 1'.
	self assert: result firstRecord equals: #(1 'foo' true).
	result _ client query: 'SELECT id, name, enabled FROM table1 WHERE id = 2'.
	self assert: result firstRecord equals: #(2 'bar' false).
	result _ client query: 'SELECT id, name, enabled FROM table1 WHERE id IS NULL'.
	self assert: result firstRecord equals: #(nil nil nil).
	client execute: 'DELETE FROM table1 WHERE id IS NULL'.
	client execute: 'UPDATE table1 SET name = ''xxx'' WHERE id = 2'.
	result _ client query: 'SELECT id, name, enabled FROM table1 WHERE id = 2'.
	self assert: result firstRecord equals: #(2 'xxx' false).
	client execute: 'DROP TABLE table1'! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 15:26:35'!
testSqlFunction
	| x y result |
	client execute: 'DROP FUNCTION IF EXISTS my_add(x INTEGER, y INTEGER)'.
	client execute: 'CREATE FUNCTION my_add(x INTEGER, y INTEGER) RETURNS INTEGER AS $$ SELECT x + y $$ LANGUAGE SQL'.
	x _ 99 atRandom.
	y _ 99 atRandom.
	
	result _ client query: ('SELECT my_add({1},{2}) AS answer' format: { x. y }).
	self assert: result firstFieldOfFirstRecord equals: x + y.
	client execute: 'DROP FUNCTION my_add(x INTEGER, y INTEGER)'.! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 15:26:27'!
testStringEscaping
	| result string |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, string VARCHAR)'.
	string _ 'An SQL string with a single quote '' and a double quote ".'.
	
	"We can use #printString as Pharo strings are similar to SQL string"
	client execute: ('INSERT INTO table1 (id, string) VALUES ({1}, {2})' format: { 1. string printString }).
	
	result _ client query: 'SELECT id, string FROM table1 WHERE id = 1'.
	self assert: result firstRecord equals: { 1. string }.
	client execute: 'DROP TABLE table1'! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 22:19:55'!
testTimeConversion
	| result offset formattedOffset |
	"TIME WITHOUT TIME ZONE maps 1 on 1"
	result _ client query: 'SELECT TIME ''01:02:03'''.
	self assert: result firstFieldOfFirstRecord equals: (Time hour: 1 minute: 2 second: 3).
	
	"Figure out the offset of the connection's time zone"
	offset _ client converter timezone offset.
	formattedOffset _ String streamContents: [ :out |
		out nextPut: (offset positive ifTrue: [ $+ ] ifFalse: [ $- ]).
		offset hours printOn: out base: 10 length: 2 padded: true.
		out nextPut: $:.
		offset minutes printOn: out base: 10 length: 2 padded: true ].
	
	"TIME WITH TIME ZONE does not change when the time zone matches"
	result _ client query: 'SELECT TIMETZ ''01:02:03' , formattedOffset , ''''.
	self assert: 1 equals: result firstFieldOfFirstRecord hour.
	self assert: 2 equals: result firstFieldOfFirstRecord minute.
	self assert: 3 equals: result firstFieldOfFirstRecord second.
	self assert: 0 equals: result firstFieldOfFirstRecord utcOffset.
	self assert: PgTimeWithTimezone  equals: result firstFieldOfFirstRecord class.
	
	"TIME WITH TIME ZONE is shifted when the time zone differs"
	result _ client query: 'SELECT TIMETZ ''01:02:03+00:00'''.
	self assert: 1 equals: result firstFieldOfFirstRecord hour.
	self assert: 2 equals: result firstFieldOfFirstRecord minute.
	self assert: 3 equals: result firstFieldOfFirstRecord second.
	self assert: 0 equals: result firstFieldOfFirstRecord utcOffset.
	self assert: PgTimeWithTimezone  equals: result firstFieldOfFirstRecord class.
! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 11:57:11'!
testTimeout
	"Reconnect with an explicit timeout"
	client close.
	"client url: Url."
	client timeout: 1. "second"
	self assert: client isWorking.
	
	"The following (sleeping for 0.5 seconds) should just pass successfully"
	client execute: 'SELECT pg_sleep(0.5)'.
	
	"While the following (sleeping for 1.5 seconds) should time out"
	self
		should: [ client execute: 'SELECT pg_sleep(1.5)' ]
		raise: PgConnectionTimeout! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/9/2021 22:33:50'!
testTimezone
	| result originalTimezone |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, name TEXT, t1 TIMESTAMP WITHOUT TIME ZONE DEFAULT CURRENT_TIMESTAMP, t2 TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP)'.
	originalTimezone _ client converter findTimezoneName.
	client execute: ('INSERT INTO table1 (name) VALUES (''{1}'')' format: { originalTimezone }).
	result _ client query: 'SELECT id, name, t1, t2 FROM table1 WHERE id = 1'.
	
	self assert: result firstRecord first equals: 1.
	self assert: result firstRecord second equals: client converter findTimezoneName.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	"self assert: (DateAndTime now - result firstRecord fourth) abs < 30 seconds. "
	
	client execute: 'SET TIMEZONE TO ''GMT'''.
	result _ client query: 'SHOW TIMEZONE'.
	
	self assert: result firstFieldOfFirstRecord equals: 'GMT'.
	client converter timezone: (self systemAdapter findTimezoneByName: #gmt).
	
	client execute: ('INSERT INTO table1 (name) VALUES (''{1}'')' format: { client converter findTimezoneName }).
	result _ client query: 'SELECT id, name, t1, t2 FROM table1 WHERE id = 1'.
	self assert: result firstRecord first equals: 1.
	
	"t1 is now off, since postgres did not adjust it"
	"self assert: (DateAndTime now asUTC - result firstRecord fourth) abs < 30 seconds."
	
	result _ client query: 'SELECT id, name, t1, t2 FROM table1 WHERE id = 2'.
	self assert: result firstRecord first equals: 2.
	self assert: result firstRecord second equals: client converter findTimezoneName.
	"self assert: (DateAndTime now asUTC - result firstRecord third) abs < 30 seconds."
	"self assert: (DateAndTime now asUTC - result firstRecord fourth) abs < 30 seconds."
	
	client execute: ('SET TIMEZONE TO ''{1}''' format: { originalTimezone }).
	client converter timezone: (self systemAdapter findTimezoneByName: originalTimezone).
	client execute: 'DROP TABLE table1'! !

!PgClientIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 11:37:55'!
testUuid

	| result uuid num |
	
	client execute: 'DROP TABLE IF EXISTS testUUID'.
	client execute: 'CREATE TABLE testUUID (id UUID, num INTEGER)'.
	
	uuid _ self newUUID.
	num _ 1234 atRandom.
	
	client execute: ('INSERT INTO testUUID (id, num) VALUES (''{1}'', {2})' format: { uuid. num }).
	result _ client query: ('SELECT * FROM testUUID WHERE id = ''{1}''' format: {uuid}).
	
	self assert: result firstRecord equals: { uuid. num }.
	
	client execute: 'DROP TABLE testUUID'! !

!PgClientIntegrationTest methodsFor: 'running' stamp: 'jpb 1/9/2021 09:50:28'!
setUp
	super setUp.
	client _ PgClient newFrom: PgIntegrationTestAdapter findIntegrationConfig.
	client connect! !

!PgClientIntegrationTest methodsFor: 'running'!
tearDown
	client close.
	super tearDown! !

!PgConnectionPoolIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:36:56'!
testError
	self assert: pool size equals: 0.
	self 
		should: [ pool withConnection: [ :p3Client | 
							p3Client query: 'SELECT * FROM abcdef'] ] 
		raise: PgError.
	self assert: pool size equals: 0! !

!PgConnectionPoolIntegrationTest methodsFor: 'tests'!
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

!PgConnectionPoolIntegrationTest methodsFor: 'tests'!
testWarmUp
	self assert: pool size equals: 0.
	pool warmUp.
	self assert: pool size equals: pool capacity.
	pool withConnection: [ :p3Client | 
		p3Client query: 'SELECT table_name FROM information_schema.tables' ].
	self assert: pool size equals: pool capacity.
	pool close.
	self assert: pool size equals: 0! !

!PgConnectionPoolIntegrationTest methodsFor: 'running' stamp: 'jpb 1/6/2021 17:06:01'!
setUp
	super setUp.
	pool _ PgConnectionPool new.
	pool url: PgClientIntegrationTest url! !

!PgConnectionPoolIntegrationTest methodsFor: 'running'!
tearDown
	pool close! !

!PgFormattedStatementIntegrationTest methodsFor: 'testing'!
isServerVersionAtLeastMajor: major minor: minor
	| serverVersion |
	serverVersion _ ($. split: client serverVersion) collect: #asNumber.
	^ serverVersion first > major
		or:
			[ serverVersion first = major and: [ serverVersion second >= minor ] ]! !

!PgFormattedStatementIntegrationTest methodsFor: 'running' stamp: 'jpb 1/6/2021 17:06:01'!
setUp
	super setUp.
	client _ PgClient new.
	client url: PgClientIntegrationTest url.
	client connect! !

!PgFormattedStatementIntegrationTest methodsFor: 'running'!
tearDown
	client close.
	super tearDown! !

!PgFormattedStatementIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:37:31'!
testBitString
	| statement bitString fixedBitString result |
	
	client execute: 'DROP TABLE IF EXISTS testBits'.
	client execute: 'CREATE TABLE testBits (id INT, b1 BIT, b2 BIT VARYING, b3 BIT(8), b4 BIT VARYING(8))'.
	
	bitString _ PgBitString bits: 2r11001111.
	fixedBitString _ PgFixedBitString bits: 2r11110011.
	
	statement _ client format: 'INSERT INTO testBits (id, b1, b2, b3, b4) VALUES ($1, $2, $3, $4, $5)'.
	statement execute: { 100. PgFixedBitString one. bitString. fixedBitString. bitString }.
	
	statement _ client format: 'SELECT b1, b2, b3, b4 FROM testBits WHERE id = $1'.
	result _ statement query: #( 100 ).
	
	self assert: result firstRecord equals: { PgFixedBitString one. bitString. fixedBitString. bitString }.
	
	client execute: 'DROP TABLE testBits'! !

!PgFormattedStatementIntegrationTest methodsFor: 'tests'!
testByteArray
	| statement bytes result |
	
	client execute: 'DROP TABLE IF EXISTS testBytea'.
	client execute: 'CREATE TABLE testBytea (id INT, bytes BYTEA)'.
	
	bytes _ #[ 0 1 2 3 4 254 255 ].	
	
	statement _ client format: 'INSERT INTO testBytea (id, bytes) VALUES ($1, $2)'.
	statement execute: { 100. bytes }.
	
	statement _ client format: 'SELECT bytes FROM testBytea WHERE id = $1'.
	result _ statement query: #( 100 ).
	
	self assert: result firstFieldOfFirstRecord equals: bytes.
	
	client execute: 'DROP TABLE testBytea'! !

!PgFormattedStatementIntegrationTest methodsFor: 'tests'!
testChronology
	| result statement |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, name TEXT, timestamp_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP, date_created DATE DEFAULT CURRENT_DATE, time_created TIME DEFAULT CURRENT_TIME)'.
	statement _ client format: 'INSERT INTO table1 (name) VALUES ($1)'.
	statement execute: { 'Chronology' }.
	result _ client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 1'.
	self assert: result firstRecord first equals: 1.
	self assert: result firstRecord second equals: 'Chronology'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	statement _ client format: 'INSERT INTO table1 (name, timestamp_created, date_created, time_created) VALUES ($1, $2, $3, $4)'.
	statement execute: { 'Pharo'. DateAndTime now. Date today. Time now }.
	result _ client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 2'.
	self assert: result firstRecord first equals: 2.
	self assert: result firstRecord second equals: 'Pharo'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	client execute: 'DROP TABLE table1'! !

!PgFormattedStatementIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:36:32'!
testGeometricTypes
	| p1 p2 p3 points row1 row2 row3 statement result |
	(self isServerVersionAtLeastMajor: 9 minor: 4) ifFalse: [ ^ self skip ].
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL, p POINT, b BOX, c CIRCLE, l1 LINE, l2 LSEG, p1 POLYGON, p2 PATH)'.
	
	p1 _ PgPoint x: 1 y: 2.
	p2 _ PgPoint x: 3 y: 4.
	p3 _ PgPoint x: 5 y: 6.
	points _ { p1. p2. p3}.
	row1 _ { PgPoint unit. PgCircle unit. PgBox unit. PgLine xAxis. PgLineSegment xAxisUnit.
		PgPolygon points: points. PgPath points: points }. 
	row2 _ { PgPoint zero. PgCircle unit. PgBox unit. PgLine yAxis. PgLineSegment yAxisUnit.
		PgPolygon points: points reversed. PgPath openPoints: points reversed }.
	row3 _ Array new: 7 withAll: nil.
	
	statement _ client format: 'INSERT INTO table1 (p, c, b, l1, l2, p1, p2) VALUES ($1, $2, $3, $4, $5, $6, $7)'.
	statement executeBatch: { row1. row2. row3 }.
	
	result _ client query: 'SELECT p, c, b, l1, l2, p1, p2 FROM table1 ORDER BY id'.

	self assert: result records equals: { row1. row2. row3 }.
	
	client execute: 'DROP TABLE table1'! !

!PgFormattedStatementIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:34:44'!
testInClause
	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.
	
	statement _ client format: 'INSERT INTO table1 (id, name) VALUES ($1,$2)'.
	statement executeBatch: #(
		( 1 'Hello World' )
		( 2 'Greetings' )
		( 3 'From Mars' )	).
	statement close.
	
	statement _ client format: 'SELECT id, name FROM table1 WHERE id = ANY ($1) ORDER BY id'.

	result _ statement query: { PgValuesArray withAll: #( 2 3 ) }.
	self assert: result records equals: #( (2 'Greetings') (3 'From Mars') ).
	
	result _ statement query: { PgValuesArray withAll: #( 3 ) }.
	self assert: result records equals: #( (3 'From Mars') ).
	
	result _ statement query: { PgValuesArray withAll: #( 666 ) }.
	self assert: result records equals: #( ).
	
	statement close.
	client execute: 'DROP TABLE table1'.! !

!PgFormattedStatementIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:35:42'!
testInterval
	| statement intervals result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL, time_interval INTERVAL)'.
	
	intervals _ { { PgInterval zero }. { PgInterval years: 1 months: 2 days: 3 hours: 4 minutes: 5 seconds: 6 } }.
	
	statement _ client format: 'INSERT INTO table1 (time_interval) VALUES ($1)'.
	statement executeBatch: intervals.
	
	result _ client query: 'SELECT time_interval FROM table1 ORDER BY id'.	
	self assert: result data equals: intervals.
	
	client execute: 'DROP TABLE table1'! !

!PgFormattedStatementIntegrationTest methodsFor: 'tests'!
testNull
	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement _ client format: 'INSERT INTO table1 (id, name, enabled) VALUES ($1, $2, $3)'.
	statement execute: #( nil nil nil	).
	
	result _ client query: 'SELECT id, name, enabled FROM table1'.

	self assert: result firstRecord equals: #( nil nil nil ).
	
	client execute: 'DROP TABLE table1'! !

!PgFormattedStatementIntegrationTest methodsFor: 'tests'!
testSimple
	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement _ client format: 'INSERT INTO table1 (id, name, enabled) VALUES ($1, $2, $3)'.
	statement executeBatch: #(
		( 123 'Hello World' true )
		( 345 'Greetings' false )
		( 567 'From Mars' true )	).
	
	statement _ client format: 'SELECT name, enabled FROM table1 WHERE id >= $1 ORDER BY id'.

	result _ statement query: #( 345 ).
	self assert: result records equals: #( ('Greetings' false) ('From Mars' true ) ).
	
	result _ statement query: #( 567 ).
	self assert: result records equals: #( ('From Mars' true ) ).
	
	result _ statement query: #( 800 ).
	self assert: result records equals: #( ).
	
	client execute: 'DROP TABLE table1'! !

!PgFormattedStatementIntegrationTest methodsFor: 'tests'!
testStrings
	| statement string result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.
	
	string _ 'single '' dounble '' dollar $ backslash \ euro €'.
	
	statement _ client format: 'INSERT INTO table1 (id, name) VALUES ($1, $2)'.
	statement execute: { 123. string }.
	
	statement _ client format: 'SELECT name FROM table1 WHERE id = $1'.
	result _ statement query: { 123 }.
	
	self assert: result firstFieldOfFirstRecord equals: string.
	
	client execute: 'DROP TABLE table1'! !

!PgPreparedStatementIntegrationTest methodsFor: 'testing'!
isServerVersionAtLeastMajor: major minor: minor
	| serverVersion |
	serverVersion _ ($. split: client serverVersion) collect: #asNumber.
	^ serverVersion first > major
		or:
			[ serverVersion first = major and: [ serverVersion second >= minor ] ]! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testBatchInsertStatement

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement _ client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	result _ statement executeBatch: #(
		( 123 'Hello World' true )
		( 345 'Greetings' false )
		( 567 'From Mars' true )
	).
	
	self assert: result size equals: 3.
	result do: [ :each |
		self assert: each equals: 'INSERT 0 1' ].
	
	statement close.! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testBinaryColumn

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, bytes BYTEA)'.
	
	statement _ client prepare: 'INSERT INTO table1 (id, bytes) VALUES ($1,$2)'.
	statement execute: #( 123 #[ 100 102 104 200 255 0 1 2 ] ).
	statement execute: #( 345 #[ 100 102 104 106 108 100 102 104 106 108 ]  ).
	statement close.
	
	statement _ client prepare: 'SELECT bytes from table1 WHERE id = $1'.
	result _ statement queryAll: #( ( 123 ) ( 345 ) ).
	statement close.

	self assert: #( #[ 100 102 104 200 255 0 1 2 ] ) equals: (result at: 1) firstRecord.
	self assert: #( #[ 100 102 104 106 108 100 102 104 106 108 ] ) equals: (result at: 2) firstRecord.
	! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:37:31'!
testBitString
	| statement bitString fixedBitString result |
	
	client execute: 'DROP TABLE IF EXISTS testBits'.
	client execute: 'CREATE TABLE testBits (id INT, b1 BIT, b2 BIT VARYING, b3 BIT(8), b4 BIT VARYING(8))'.
	
	bitString _ PgBitString bits: 2r11001111.
	fixedBitString _ PgFixedBitString bits: 2r11110011.
	
	statement _ client prepare: 'INSERT INTO testBits (id, b1, b2, b3, b4) VALUES ($1, $2, $3, $4, $5)'.
	statement execute: { 100. PgFixedBitString one. bitString. fixedBitString. bitString }.
	
	statement _ client prepare: 'SELECT b1, b2, b3, b4 FROM testBits WHERE id = $1'.
	result _ statement query: #( 100 ).
	
	self assert: result firstRecord equals: { PgFixedBitString one. bitString. fixedBitString. bitString }.
	
	client execute: 'DROP TABLE testBits'! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testBulkInsertAndSelect

	| insertStatement result selectStatement |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, created_at TIMESTAMP DEFAULT NOW(), name TEXT)'.
	
	insertStatement _ client prepare: 'INSERT INTO table1 (name) VALUES ($1) RETURNING id, created_at'.
	result _ insertStatement queryAll: ((1 to: 100) collect: [ :index | Array with: ('Text #', index printString) ]).
	
	self assert: result size equals: 100.
	result do: [ :each |
		self assert: each data size equals: 1.
		self assert: each firstRecord size equals: 2 ].
	
	selectStatement _ client prepare: 'SELECT name FROM table1 WHERE id = $1 AND created_at = $2'.
	result _ selectStatement queryAll: (result collect: [ :each | each firstRecord ]).
	
	self assert: result size equals: 100.
	result doWithIndex: [ :each :index |
		self assert: each data size equals: 1.
		self assert: each firstRecord equals: (Array with: 'Text #', index printString) ].

	insertStatement close.
	selectStatement close.! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testChronology
	| result statement |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL PRIMARY KEY, name TEXT, timestamp_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP, date_created DATE DEFAULT CURRENT_DATE, time_created TIME DEFAULT CURRENT_TIME)'.
	statement _ client prepare: 'INSERT INTO table1 (name) VALUES ($1)'.
	statement execute: { 'Chronology' }.
	statement close.
	result _ client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 1'.
	self assert: result firstRecord first equals: 1.
	self assert: result firstRecord second equals: 'Chronology'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	statement _ client prepare: 'INSERT INTO table1 (name, timestamp_created, date_created, time_created) VALUES ($1, $2, $3, $4)'.
	statement execute: { 'Pharo'. DateAndTime now. Date today. Time now }.
	statement close.
	result _ client query: 'SELECT id, name, timestamp_created, date_created, time_created FROM table1 WHERE id = 2'.
	self assert: result firstRecord first equals: 2.
	self assert: result firstRecord second equals: 'Pharo'.
	self assert: (DateAndTime now - result firstRecord third) abs < 30 seconds.
	self assert: (Date today - result firstRecord fourth) abs < 30 seconds.
	self assert: (Time now asSeconds - result firstRecord fifth asSeconds) abs < 30.
	client execute: 'DROP TABLE table1'! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:36:32'!
testGeometricTypes
	| p1 p2 p3 points row1 row2 row3 statement result |
	(self isServerVersionAtLeastMajor: 9 minor: 4) ifFalse: [ ^ self skip ].
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL, p POINT, b BOX, c CIRCLE, l1 LINE, l2 LSEG, p1 POLYGON, p2 PATH)'.
	
	p1 _ PgPoint x: 1 y: 2.
	p2 _ PgPoint x: 3 y: 4.
	p3 _ PgPoint x: 5 y: 6.
	points _ { p1. p2. p3}.
	row1 _ { PgPoint unit. PgCircle unit. PgBox unit. PgLine xAxis. PgLineSegment xAxisUnit.
		PgPolygon points: points. PgPath points: points }. 
	row2 _ { PgPoint zero. PgCircle unit. PgBox unit. PgLine yAxis. PgLineSegment yAxisUnit.
		PgPolygon points: points reversed. PgPath openPoints: points reversed }.
	row3 _ Array new: 7 withAll: nil.
	
	statement _ client prepare: 'INSERT INTO table1 (p, c, b, l1, l2, p1, p2) VALUES ($1, $2, $3, $4, $5, $6, $7)'.
	statement executeBatch: { row1. row2. row3 }.
	
	result _ client query: 'SELECT p, c, b, l1, l2, p1, p2 FROM table1 ORDER BY id'.

	self assert: result records equals: { row1. row2. row3 }.
	
	client execute: 'DROP TABLE table1'! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:34:44'!
testInClause
	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.
	
	statement _ client prepare: 'INSERT INTO table1 (id, name) VALUES ($1,$2)'.
	statement executeBatch: #(
		( 1 'Hello World' )
		( 2 'Greetings' )
		( 3 'From Mars' )	).
	statement close.
	
	statement _ client prepare: 'SELECT id, name FROM table1 WHERE id = ANY ($1) ORDER BY id'.

	result _ statement query: { PgValuesArray withAll: #( 2 3 ) }.
	self assert: result records equals: #( (2 'Greetings') (3 'From Mars') ).
	
	result _ statement query: { PgValuesArray withAll: #( 3 ) }.
	self assert: result records equals: #( (3 'From Mars') ).
	
	result _ statement query: { PgValuesArray withAll: #( 666 ) }.
	self assert: result records equals: #( ).
	
	statement close.
	client execute: 'DROP TABLE table1'.! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testInsertNull

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.
	
	statement _ client prepare: 'INSERT INTO table1 (id, name) VALUES ($1,$2)'.
	result _ statement executeBatch: #(
		( 123 'Hello World' )
		( 345 nil )
	).
	
	self assert: result size equals: 2.
	result do: [ :each |
		self assert: each equals: 'INSERT 0 1' ].
	
	statement close.! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 10:35:42'!
testInterval
	| statement intervals result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id SERIAL, time_interval INTERVAL)'.
	
	intervals _ { { PgInterval zero }. { PgInterval years: 1 months: 2 days: 3 hours: 4 minutes: 5 seconds: 6 } }.
	
	statement _ client prepare: 'INSERT INTO table1 (time_interval) VALUES ($1)'.
	statement executeBatch: intervals.
	
	result _ client query: 'SELECT time_interval FROM table1 ORDER BY id'.	
	self assert: result data equals: intervals.
	
	client execute: 'DROP TABLE table1'! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testLongQueries
	"Test fix for issue: Prepared statements error when query is long and differs slightly at the end
	https://github.com/svenvc/P3/issues/20"

	| statement select1 select2 result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement _ client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	statement executeBatch: #(
		( 123 'Hello World' true )
		( 345 'Greetings' false )
		( 567 'From Mars' true )	).
	statement close.
	
	select1 _ client prepare: 'SELECT name, enabled FROM table1 /* long and boring piece of comment */ WHERE id >= $1 order by id'.
	select2 _ client prepare: 'SELECT name, enabled FROM table1 /* long and boring piece of comment */ WHERE id < $1 order by id'.

	result _ select1 query: #( 345 ).
	self assert: result records equals: #( ('Greetings' false) ('From Mars' true ) ).
	
	result _ select2 query: #( 345 ).
	self assert: result records equals: #( ('Hello World' true ) ).
	self assert: select1 name size < 64.
	
	statement close.
	select1 close.
	select2 close.! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testMultipleInsertStatements

	| statement1 statement2 |
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT)'.

	client execute: 'DROP TABLE IF EXISTS table2'.
	client execute: 'CREATE TABLE table2 (id INTEGER, enabled BOOLEAN)'.

	statement1 _ client prepare: 'INSERT INTO table1 (id, name) VALUES ($1,$2)'.
	statement2 _ client prepare: 'INSERT INTO table2 (id, enabled) VALUES ($1,$2)'.
	
	statement1 execute: #( 22 'Hi!!' ).
	statement2 executeBatch: #( ( 44 false ) ( 55 true ) ).

	statement1 close.
	statement2 close.
	
! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests' stamp: 'jpb 1/6/2021 11:32:25'!
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
	self
		should: [ client preparedStatementNamed: 'table1_insert1' ]
		raise: PgNotFound.
	
	client 
		prepare: 'SELECT name, enabled FROM table1 where id >= $1 order by id'
		named: 'table1_select1'.

	result _ (client preparedStatementNamed: 'table1_select1') query: #( 345 ).
	self assert: result records equals: #( ('Greetings' false) ('From Mars' true ) ).
	
	result _ (client preparedStatementNamed: 'table1_select1') query: #( 567 ).
	self assert: result records equals: #( ('From Mars' true ) ).
	
	result _ (client preparedStatementNamed: 'table1_select1') query: #( 800 ).
	self assert: result records equals: #( ).
	
	(client preparedStatementNamed: 'table1_select1') close.! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testScaledDecimal

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, nr NUMERIC(10,2))'.
	
	statement _ client prepare: 'INSERT INTO table1 (id, nr) VALUES ($1,$2)'.
	statement execute: #( 10 100 ).
	statement execute: #( 20 100.12 ).
	statement execute: #( 30 100.12s2 ).
	statement execute: #( 40 100.123s2 ).
	statement execute: #( 50 100.129s2 ).
	statement close.
	
	statement _ client prepare: 'SELECT nr FROM table1 ORDER BY id'.
	result _ statement query: #( ).
	statement close.
	
	self assert: (result data collect: [ :row | row first asScaledDecimal ]) asArray
		equals: #( 100 100.12s2 100.12s2 100.12s2 100.13s2 ).
	

! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testSelectStatement

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement _ client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.
	statement executeBatch: #(
		( 123 'Hello World' true )
		( 345 'Greetings' false )
		( 567 'From Mars' true )	).
	statement close.
	
	statement _ client prepare: 'SELECT name, enabled FROM table1 where id >= $1 order by id'.

	result _ statement query: #( 345 ).
	self assert: result records equals: #( ('Greetings' false) ('From Mars' true ) ).
	
	result _ statement query: #( 567 ).
	self assert: result records equals: #( ('From Mars' true ) ).
	
	result _ statement query: #( 800 ).
	self assert: result records equals: #( ).
	
	statement close.! !

!PgPreparedStatementIntegrationTest methodsFor: 'tests'!
testSimpleInsertStatement

	| statement result |
	
	client execute: 'DROP TABLE IF EXISTS table1'.
	client execute: 'CREATE TABLE table1 (id INTEGER, name TEXT, enabled BOOLEAN)'.
	
	statement _ client prepare: 'INSERT INTO table1 (id, name, enabled) VALUES ($1,$2,$3)'.

	statement execute: #( 123 'Hello World' true ).
	statement execute: #( 345 'Greetings' false ).
	
	statement executeBatch: #(
		#( 111 'Hello Mars' true )
		#( 333 'Hello Moon' false ) ).
	statement close.
	
	result _ client query: 'SELECT id, name, enabled FROM table1 ORDER BY id'.
	self assert: result records size equals: 4.! !

!PgPreparedStatementIntegrationTest methodsFor: 'running' stamp: 'jpb 1/6/2021 17:06:01'!
setUp
	super setUp.
	client _ PgClient new.
	client url: PgClientIntegrationTest url.
	client timeout: 10. "second"
	client connect! !

!PgPreparedStatementIntegrationTest methodsFor: 'running'!
tearDown
	client close.
	super tearDown! !

!PgIntegrationTestAdapter class methodsFor: 'configuration' stamp: 'jpb 1/9/2021 10:16:44'!
findIntegrationConfig
	"Returns configuration for the integration tests"
	| fields allNil |
	fields _ #(host port database user password).
	
	integrationConfig ifNil: [ integrationConfig _ IdentityDictionary new ].

	allNil _ fields inject: true into: [:acc :field |
		(integrationConfig
			at: field 
			ifAbsent: [nil] ) isNil & acc ].
		
	allNil ifTrue: [
		"For configuring for integration tests set the #host, #port, #database, #user, #password
		settings to valid values for your local running PostgreSQL database which you are intending
		to be used for testing purposes. During the integration test tables are created, dropped,
		changed so don't use a database which you are intending for production use"
		self error: 'Configure your integration test setup (inspect integrationConfig)'
	].
	
	integrationConfig at: #timeout ifAbsent: [ integrationConfig at: #timeout put: 30 ].
	
	
	^integrationConfig! !

!PgArrayValueParser methodsFor: 'instance creation'!
converter: block
	"Set my converter to block, which will parse the text of array elements"
	
	converter _ block! !

!PgArrayValueParser methodsFor: 'instance creation'!
on: readStream
	"Initialize me on the textual readStream given"
	
	stream _ readStream! !

!PgArrayValueParser methodsFor: 'accessing' stamp: 'jpb 1/9/2021 18:56:09'!
next
	"Parse and return the next array value"

	| char str |
	self consumeWhitespace.
	(char _ stream peek) = ${
		ifTrue: [ ^ self parseArray ].
		
	char = $"
		ifTrue: [ str _ self parseString ]
		ifFalse: [ (str _ self parseElement) = 'NULL' ifTrue: [ ^ nil ] ].
		
	^ self convertElement: str! !

!PgArrayValueParser methodsFor: 'private-parsing'!
consumeWhitespace
	"Strip whitespaces from the input stream."

	[ stream atEnd not and: [ stream peek isSeparator ] ] whileTrue: [ 
		stream next ]! !

!PgArrayValueParser methodsFor: 'private-parsing'!
convertElement: string
	^ converter 
		ifNil: [ string ]
		ifNotNil: [ converter value: string ]! !

!PgArrayValueParser methodsFor: 'private-parsing' stamp: 'jpb 1/9/2021 18:56:26'!
parseArray
	stream next. "Consume opening curly brace"
	
	^ Array streamContents: [ :array | 
		[ stream atEnd or: [ stream peekFor: $} ] ] whileFalse: [ 
			array nextPut: self next.
			self consumeWhitespace.
			stream peekFor: $, ] ]! !

!PgArrayValueParser methodsFor: 'private-parsing'!
parseElement
	^ String streamContents: [ :string | 
		[ stream atEnd or: [ ',}' includes: stream peek ] ] whileFalse: [ 
			string nextPut: stream next ] ]! !

!PgArrayValueParser methodsFor: 'private-parsing' stamp: 'jpb 1/9/2021 18:56:32'!
parseString
	stream next. "Consume opening double quote"
	
	^ String streamContents: [ :string | 
		[ stream atEnd or: [ stream peekFor: $" ] ] whileFalse: [ | char |
			(char _ stream next) = $\ ifTrue: [ char _ stream next ].
			string nextPut: char ] ]! !

!PgCharacterEncoder methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:49:24'!
newStringFrom: byteArray
	^streamReader value: byteArray! !

!PgCharacterEncoder methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:39:42'!
readFrom: aStream
	"Reads from a binary Stream a new String"
	^streamReader value: aStream! !

!PgCharacterEncoder methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:39:57'!
streamReader: newStreamReader
	streamReader _ newStreamReader ! !

!PgCharacterEncoder methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:40:13'!
stringEncoder: newEncoder
	stringEncoder _ newEncoder ! !

!PgCharacterEncoder methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:39:27'!
value: someString
	"Encodes the given string to a ByteArray"
	^stringEncoder value: someString! !

!PgFormattedStatement methodsFor: 'public'!
close! !

!PgFormattedStatement methodsFor: 'public'!
execute: arguments
	"Bind the arguments given to the placeholders in my SQL template and
	execute this statement using my client, returning the result"

	^ client execute: (self bind: arguments)! !

!PgFormattedStatement methodsFor: 'public'!
executeBatch: argumentsCollection
	"Bind each set of arguments from the argumentsCollection given
	to the placeholders in my SQL template and execute this statement using my client, 
	returning the collection of results"

	^ argumentsCollection collect: [ :each | self execute: each ]! !

!PgFormattedStatement methodsFor: 'public'!
query: arguments
	"Bind the arguments given to the placeholders in my SQL template and
	execute this query using my client, returning the result"
	
	^ client query: (self bind: arguments)! !

!PgFormattedStatement methodsFor: 'public'!
queryAll: argumentsCollection
	"Bind each set of arguments from the argumentsCollection given
	to the placeholders in my SQL template and execute this query using my client, 
	returning the collection of results"

	^ argumentsCollection collect: [ :each | self query: each ]! !

!PgFormattedStatement methodsFor: 'private'!
bind: arguments
	"Build and return the actual SQL statement by splicing in the arguments for all placeholders in the template"
	
	^ String streamContents: [ :out | | readStream |
			readStream _ sql readStream.
			[ readStream atEnd ] whileFalse: [ | char |
				(char _ readStream next) = $$
					ifTrue: [ | index argument |
						index _ Integer readFrom: readStream.
						argument _ arguments at: index.
						argument p3PrintUsing: self on: out ]
					ifFalse: [ out nextPut: char ] ] ]! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printBitString: bitString on: stream
	"Use the B'0101' syntax for bit strings"
	
	stream nextPut: $B; nextPut: $'; print: bitString; nextPut: $'! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printByteArray: byteArray on: stream
	"Use the bytea Hex Format for bytes (ByteArray),
	as in '\xDEADBEEF'"
	
	| hex |
	stream nextPutAll: '''\x'.
	hex _ '0123456789ABCDEF'.
	byteArray do: [ :byte | 
		stream 
			nextPut: (hex at: (byte bitShift: -4) + 1);
			nextPut: (hex at: (byte bitAnd: 15) + 1) ].
	stream nextPut: $'! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printDate: date on: stream
	"Use ISO 8601 YYYY-MM-DD"
	
	stream nextPut: $'.
	date printOn: stream format: #(3 2 1 $- 1 1 2).
	stream nextPut: $'! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printDateAndTime: dateAndTime on: stream
	"Use ISO 8601 YYYY-MM-DDThh:mm:ss.s+ZZ:zz"
	
	stream nextPut: $'.
	dateAndTime printOn: stream.
	stream nextPut: $' ! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printGeometricObject: geometricObject on: stream
	"Delegate to P3GeometricObject that knows how to print itself in typed quoted PSQL text format"
	
	geometricObject printPsqlOn: stream! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printInterval: interval on: stream
	"Delegate partially to P3Interval that knows how to print itself in postgresql style"
	
	stream nextPutAll: #interval; space; nextPut: $'; print: interval; nextPut: $'! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printNullOn: stream
	"nil becomes NULL"
	
	stream nextPutAll: 'NULL'! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printObject: object on: stream
	"In general, just use the standard print string representation"
	
	object printOn: stream ! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printScaledDecimal: scaledDecimal on: stream
	"For ScaledDecimals, use a regular floating point like representation"
	
	scaledDecimal 
		printOn: stream 
		showingDecimalPlaces: scaledDecimal scale! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printString: string on: stream
	"For strings use single quotes and the doubling of single quotes when they are part of the string"
	
	stream nextPut: $'.
	string do: [ :each |
		each = $' ifTrue: [ stream nextPut: $' ].
		stream nextPut: each ].
	stream nextPut: $'! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printTime: time on: stream
	"Use ISO 8601 hh:mm:ss"
	
	stream nextPut: $'.
	time print24: true on: stream.
	stream nextPut: $'! !

!PgFormattedStatement methodsFor: 'printing-dispatched'!
printValuesArray: valuesArray on: stream
	| first |
	first _ true.
	stream nextPutAll: #array.
	stream nextPut: $[.
	valuesArray do: [ :each |
		first ifTrue: [ first _ false ] ifFalse: [ stream nextPut: $, ].
		each p3PrintUsing: self on: stream ].
	stream nextPut: $]! !

!PgFormattedStatement methodsFor: 'initialization'!
client: aP3Client
	client _ aP3Client! !

!PgFormattedStatement methodsFor: 'initialization'!
sql: anSQLTemplateString
	sql _ anSQLTemplateString ! !

!PgMessageBuffer methodsFor: 'accessing'!
capacity
	^ self rawByteBuffer size! !

!PgMessageBuffer methodsFor: 'accessing'!
payloadCopy
	^ self rawByteBuffer copyFrom: 1 to: size! !

!PgMessageBuffer methodsFor: 'accessing'!
rawByteBuffer
	^ payload originalContents! !

!PgMessageBuffer methodsFor: 'accessing'!
readStream
	^ payload! !

!PgMessageBuffer methodsFor: 'accessing'!
size
	^ size! !

!PgMessageBuffer methodsFor: 'accessing'!
tag
	^ tag! !

!PgMessageBuffer methodsFor: 'initialization'!
initialize
	super initialize.
	self initializeForSize: 0! !

!PgMessageBuffer methodsFor: 'initialization'!
initializeForSize: actualSize
	(payload isNil or: [ actualSize > self capacity ])
		ifTrue: [ payload _ (ByteArray new: ((actualSize // 1024) + 1) * 1024) readStream ].
	size _ actualSize.
	payload setFrom: 1 to: size! !

!PgMessageBuffer methodsFor: 'initialization'!
readFrom: readStream
	| length |
	self tag: readStream next asCharacter.
	length _ (self uint32From: readStream) - 4.
	self initializeForSize: length.
	length > 0
		ifTrue: [ readStream next: self size into: self rawByteBuffer ]! !

!PgMessageBuffer methodsFor: 'initialization'!
tag: character
	tag _ character! !

!PgMessageBuffer methodsFor: 'reading'!
uint32From: stream
	| uint32 |
	uint32 _ stream next.
	uint32 _ (uint32 bitShift: 8) + stream next.
	uint32 _ (uint32 bitShift: 8) + stream next.
	uint32 _ (uint32 bitShift: 8) + stream next.
	^ uint32! !

!PgMessageBuilder methodsFor: 'initialization' stamp: 'jpb 1/6/2021 12:20:53'!
initWithEncoder: anEncoder

	byteStream _ PgSystemAdapter current newByteWriteStream.
	encoder _ anEncoder! !

!PgMessageBuilder methodsFor: 'converting'!
asBytes
	^ byteStream contents! !

!PgMessageBuilder methodsFor: 'writing'!
nextPutByte: anInteger

	byteStream nextPut: anInteger! !

!PgMessageBuilder methodsFor: 'writing'!
nextPutInt16: anInteger

	2 to: 1 by: -1 do: [ :index | byteStream nextPut: (anInteger digitAt: index) ]! !

!PgMessageBuilder methodsFor: 'writing'!
nextPutInt32: anInteger

	4 to: 1 by: -1 do: [ :index | byteStream nextPut: (anInteger digitAt: index) ]! !

!PgMessageBuilder methodsFor: 'writing'!
nextPutNullParameter
	"Write a NULL Parameter"

	byteStream nextPutAll: #[255 255 255 255]! !

!PgMessageBuilder methodsFor: 'writing' stamp: 'jpb 1/6/2021 12:19:28'!
nextPutParameterAsText: aValue description: paramDescription

	| sizePosition endPosition |
	
	sizePosition _ byteStream position.
	byteStream nextPutAll: #[ 0 0 0 0 ]. "placeholder"
	aValue p3PrintUsing: self on: (PgSystemAdapter current
		newCharacterWriteStreamOn: byteStream
		encoding: encoder).
	endPosition _ byteStream position.

	"Go back and set the correct size"
	byteStream position: sizePosition.
	byteStream nextPutUint32: (endPosition - sizePosition - 4).
	byteStream position: endPosition! !

!PgMessageBuilder methodsFor: 'writing'!
nextPutString: aString

	aString do: [ :each | encoder nextPut: each toStream: byteStream ].
	byteStream nextPut: 0! !

!PgMessageBuilder methodsFor: 'writing'!
writeTo: aConnection tag: aChar

	aConnection nextPut: aChar asInteger.
! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printBitString: bitString on: stream
	"Delegate to P3[Fixed]BitString that knows how to print itself in unescaped, raw PSQL text format"
	
	bitString printOn: stream! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printByteArray: byteArray on: stream
	"Use the bytea Hex Format for bytes (ByteArray), as in \xDEADBEEF"
	
	| hex |
	stream nextPutAll: '\x'.
	hex _ '0123456789ABCDEF'.
	byteArray do: [ :byte | 
		stream 
			nextPut: (hex at: (byte bitShift: -4) + 1);
			nextPut: (hex at: (byte bitAnd: 15) + 1) ]! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printDate: date on: stream
	"Use ISO 8601 YYYY-MM-DD"
	
	stream nextPut: $'.
	date printOn: stream format: #(3 2 1 $- 1 1 2).
	stream nextPut: $'! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printDateAndTime: dateAndTime on: stream
	"Use ISO 8601 YYYY-MM-DDThh:mm:ss.s+ZZ:zz"
	
	stream nextPut: $'.
	dateAndTime printOn: stream.
	stream nextPut: $' ! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printGeometricObject: geometricObject on: stream
	"Delegate to P3GeometricObject that knows how to print itself in unescaped, raw PSQL text format"
	
	geometricObject printOn: stream! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printInterval: interval on: stream
	"Delegate to P3Interval that knows how to print itself in postgresql style"
	
	stream print: interval! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printNullOn: stream
	"This cannot happen since nil is already handled earlier,
	see P3PreparedStatement>>#bindStrings:"
	
	self shouldNotImplement ! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printObject: object on: stream
	"In general, just use the standard print string representation"
	
	object printOn: stream ! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printScaledDecimal: scaledDecimal on: stream
	"For ScaledDecimals, use a regular floating point like representation"
	
	scaledDecimal 
		printOn: stream 
		showingDecimalPlaces: scaledDecimal scale! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printString: string on: stream
	"For strings just output the characters of the string, no escaping is needed"
	
	stream nextPutAll: string! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printTime: time on: stream
	"Use ISO 8601 hh:mm:ss"
	
	stream nextPut: $'.
	time print24: true on: stream.
	stream nextPut: $'! !

!PgMessageBuilder methodsFor: 'printing-dispatched'!
printValuesArray: valuesArray on: stream
	| first |
	first _ true.
	stream nextPut: ${.
	valuesArray do: [ :each |
		first ifTrue: [ first _ false ] ifFalse: [ stream nextPut: $, ].
		each p3PrintUsing: self on: stream ].
	stream nextPut: $}! !

!PgMessageBuilder class methodsFor: 'instance creation'!
newWithEncoder: anEncoder
	^ self new initWithEncoder: anEncoder! !

!PgObject methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 12:19:53'!
systemAdapter
	^PgSystemAdapter current! !

!PgClient methodsFor: 'error handling'!
errorNoticeInfo: payload
	| info fieldType |
	info _ Dictionary new.
	[ (fieldType _ payload next) isZero ] 
		whileFalse: [ 
			info 
				at: fieldType asCharacter 
				put: (self converter asciiCStringFrom: payload) ].
	^ info! !

!PgClient methodsFor: 'error handling'!
signal: exceptionClass using: info
	exceptionClass new 
		info: info; 
		signal! !

!PgClient methodsFor: 'private messages' stamp: 'jpb 1/7/2021 18:42:02'!
clearTextPasswordMessage
	^ self asCString: (settings at: #password)! !

!PgClient methodsFor: 'private messages' stamp: 'jpb 1/7/2021 18:47:51'!
md5PasswordMessage: salt
	"concat('md5', md5(concat(md5(concat(password, username)), random-salt))).
	Keep in mind the md5() function returns its result as a hex string."
	
	| credential salted password user |
	password _ settings at: #password.
	user _ settings at: #user.
	
	password ifNil: [ PgError passwordRequired signal ].
	credential _ (self hashMessageWithMD5: password , user) hex.
	salted _ (self hashMessageWithMD5: credential , salt) hex.
	
	^ self asCString: 'md5' , salted! !

!PgClient methodsFor: 'private messages'!
sslRequestMessage
	^ #[4 210 22 47] "1234 5678"! !

!PgClient methodsFor: 'private messages' stamp: 'jpb 1/7/2021 18:48:13'!
startupMessage
	^ ByteArray streamContents: [ :out |
			| database user |
			database _ settings at: #database.
			user _ settings at: #user.
		
			out nextPutAll: #[ 0 3 0 0 ]. "Protocol major.minor 3.0"
			out nextPutAll: (self asCString: 'user').
			out nextPutAll: (self asCString: user).
			
			database ifNotNil: [ 
				out nextPutAll: (self asCString: 'database').
				out nextPutAll: (self asCString: database) ].
			
			out nextPut: 0 ]! !

!PgClient methodsFor: 'configuration'!
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

!PgClient methodsFor: 'convenience'!
listDatabases
	"Return the list of known database names"
	
	^ (self query: 'SELECT datname FROM pg_database ORDER BY 1') firstColumnData! !

!PgClient methodsFor: 'convenience'!
listEnums
	"Return the list of currently defined/visible ENUMs as a collection of type OID, type name pairs.
	See also #loadEnums"
	
	^ (self query: 'SELECT oid, typname FROM pg_type WHERE oid IN (SELECT DISTINCT enumtypid FROM pg_enum)') data! !

!PgClient methodsFor: 'convenience'!
listSchemas
	"Return the list of known schema or namespace names"
	
	^ (self query: 'SELECT nspname FROM pg_namespace ORDER BY 1') firstColumnData! !

!PgClient methodsFor: 'convenience'!
listTablesInSchema: schemaName
	"Return the list of known table names in a given schema"
	
	| query |
	query _ 'SELECT tablename FROM pg_tables WHERE schemaname=''{1}'' ORDER BY 1' 
		format: { schemaName }.
	^ (self query: query) firstColumnData! !

!PgClient methodsFor: 'input/output'!
readMessage
	"During normal operations, an error is reported followed by a ready for query so that we can continue to use the connection"
	
	^ self readMessageOnError: [ self assert: self readMessage tag = $Z ]! !

!PgClient methodsFor: 'input/output'!
readMessageCloseAfterError
	"During authentication and startup errors result in the server closing the connection, do the same"
	
	^ self readMessageOnError: [ self close ]! !

!PgClient methodsFor: 'input/output' stamp: 'jpb 1/9/2021 12:23:52'!
readMessageOnError: block
	message readFrom: connection.
	message tag = $E 
		ifTrue: [ | info |
			info _ self errorNoticeInfo: message readStream.
			self systemAdapter callBlock: block with: { info }.
			self signal: PgError using: info ].
	message tag = $N 
		ifTrue: [ | info |
			info _ self errorNoticeInfo: message readStream.
			self signal: PgNotification using: info.
			^ self readMessage ].
	^ message! !

!PgClient methodsFor: 'input/output'!
writeDescribeMessage: aName type: aChar
	"Type $S to describe a prepared statement; or $P to describe a portal."
	| msgBuilder |
	msgBuilder _ self newMessageBuilder.
	msgBuilder
		nextPutByte: aChar asInteger;
		nextPutString: aName.
	self writeMessageNoFlush: msgBuilder asBytes tag: $D! !

!PgClient methodsFor: 'input/output'!
writeMessage: payload
	| size |
	size _ payload size + 4.
	4 to: 1 by: -1 do: [ :index | connection nextPut: (size digitAt: index) ].
	payload notEmpty 
		ifTrue: [ connection nextPutAll: payload ].
	connection flush! !

!PgClient methodsFor: 'input/output'!
writeMessage: payload tag: tag
	connection nextPut: tag asInteger.
	self writeMessage: payload! !

!PgClient methodsFor: 'input/output'!
writeMessageNoFlush: payload
	| size |
	size _ payload size + 4.
	4 to: 1 by: -1 do: [ :index | connection nextPut: (size digitAt: index) ].
	connection nextPutAll: payload.
! !

!PgClient methodsFor: 'input/output'!
writeMessageNoFlush: payload tag: tag
	connection nextPut: tag asInteger.
	self writeMessageNoFlush: payload! !

!PgClient methodsFor: 'input/output'!
writeParseMessage: queryString name: statementName types: paramDataTypes
	| msgBuilder |
	msgBuilder _ self newMessageBuilder.
	msgBuilder
		nextPutString: statementName;
		nextPutString: queryString;
		nextPutInt16: paramDataTypes size.
	paramDataTypes do: [ :each | msgBuilder nextPutInt32: each ].
	self writeMessage: msgBuilder asBytes tag: $P 

	! !

!PgClient methodsFor: 'input/output' stamp: 'jpb 1/7/2021 19:26:19'!
writeQueryMessage: queryString
	| encoder size encodedQuery |
	connection nextPut: 81. "ASCII value for Q"
	encoder _ self converter encoder.
	encodedQuery _ encoder value: queryString.
	
	size _ encodedQuery size + 5.
	
	4 to: 1 by: -1 do: [ :index | connection nextPut: (size digitAt: index) ].
	connection nextPutAll: encodedQuery.
	
	connection nextPut: 0.
	connection flush! !

!PgClient methodsFor: 'input/output'!
writeSyncMessage

	self writeMessage: #[] tag: $S. 
! !

!PgClient methodsFor: 'accessing'!
connection
	"Return the network connection I am using.
	When I am not connected, return nil."
	
	^ connection! !

!PgClient methodsFor: 'accessing' stamp: 'jpb 1/6/2021 10:37:04'!
converter
	"Return the converter that I am using.
	It holds the character encoding and timezone of the current database connection."
	
	^ converter ifNil: [ converter _ PgConverter new ]! !

!PgClient methodsFor: 'accessing' stamp: 'jpb 1/6/2021 11:32:08'!
preparedStatementNamed: name
	"Return the P3PreparedStatement previously created under name, else signal NotFound"
	
	properties 
		at: 'prepared_statements'
		ifPresent: [ :preparedStatements |
			preparedStatements 
				at: name 
				ifPresent: [ :preparedStatement | ^ preparedStatement ] ].
					
	PgNotFound signalFor: name in: self! !

!PgClient methodsFor: 'accessing'!
queryEncoding
	"An alias used by PharoDatabaseAccessor, kept for compatibility"
	
	^ self serverEncoding! !

!PgClient methodsFor: 'accessing'!
serverEncoding
	"Return the name of the encoder/decoder used by the server for this session/connection.
	This is determined automatically from the client_encoding property of the server.
	One way to set the default at the database level is with the SQL command
	ALTER DATABASE <mydb> SET client_encoding TO 'UTF8' "
	
	self ensureConnected.
	^ self converter encoder identifier! !

!PgClient methodsFor: 'accessing'!
serverTimezone
	"Return the name of the timezone used by the server for this session/connection.
	This is determined automatically from the TimeZone property of the server.
	One way to set the default at the database level is with the SQL command
	ALTER DATABASE <mydb> SET timezone TO 'UTC' "
	
	self ensureConnected.
	^ self converter timezone id! !

!PgClient methodsFor: 'accessing'!
serverVersion
	"Return the version string of the PostgreSQL server"
	
	self ensureConnected.
	^ properties 
		at: 'server_version' 
		ifAbsent: [ (self query: 'SHOW server_version') firstFieldOfFirstRecord ]! !

!PgClient methodsFor: 'accessing'!
session
	
	"Returns the current session identifier (backend process id) if connected"
	
	self isConnected ifFalse: [ session _ nil ].
	
	^ session! !

!PgClient methodsFor: 'private'!
asCString: string
	| bytes |
	bytes _ ByteArray new: string size + 1.
	"implicit cheap ASCII conversion"
	bytes replaceFrom: 1 to: string size with: string startingAt: 1. 
	"last byte is 0"
	^ bytes! !

!PgClient methodsFor: 'private'!
clearSSL
	settings removeKey: #ssl ifAbsent: [ ]! !

!PgClient methodsFor: 'private'!
clearSession

	session _ nil! !

!PgClient methodsFor: 'private'!
converter: anObject
	converter _ anObject! !

!PgClient methodsFor: 'private' stamp: 'jpb 1/6/2021 10:35:00'!
createPreparedStatementNamed: name withParameters: parameterDescriptions andFields: rowDescriptions
	| preparedStatement |
	preparedStatement _ PgPreparedStatement 
		newWith: self 
		name: name 
		parameters: parameterDescriptions 
		fields: rowDescriptions.
	(properties at: 'prepared_statements' ifAbsentPut: [ Dictionary new ])
		at: name put: preparedStatement.
	^ preparedStatement! !

!PgClient methodsFor: 'private'!
ensureConnected
	self isConnected
		ifFalse: [ 
			self isSSL
				ifTrue: [ self connectSSL ]
				ifFalse: [ self connect ] ]! !

!PgClient methodsFor: 'private'!
ensureOpen
	connection ifNil: [ self open ]! !

!PgClient methodsFor: 'private'!
forgetPreparedStatementNamed: name
	properties 
		at: 'prepared_statements' 
		ifPresent: [ :preparedStatements | 
			preparedStatements removeKey: name ifAbsent: [ ] ]! !

!PgClient methodsFor: 'private'!
initializeConverter

	self converter initializeFrom: properties! !

!PgClient methodsFor: 'private' stamp: 'jpb 1/6/2021 10:35:25'!
newMessageBuilder

	^ PgMessageBuilder newWithEncoder: self converter encoder! !

!PgClient methodsFor: 'private' stamp: 'jpb 1/7/2021 19:11:50'!
processBackendKeyData: payload

	session _ payload  nextUnsignedInt32BigEndian: true.
	properties at: 'backend_process_id' put: session.
	properties at: 'backend_secret_key' put: (payload nextUnsignedInt32BigEndian: true).! !

!PgClient methodsFor: 'private' stamp: 'jpb 1/7/2021 19:53:06'!
processDataRowUsing: description
	| count record readStream |
	readStream _ message readStream.
	count _ readStream nextUnsignedInt16BigEndian: true.
	record _ Array new: count.
	
	1 to: count do: [ :index | | size |
		size _ readStream nextUnsignedInt32BigEndian: true.
		size = 16rFFFFFFFF
			ifFalse: [ | object |
				object _ (description at: index) convert: readStream length: size using: converter.
				record at: index put: object ] ].
	^ record! !

!PgClient methodsFor: 'private' stamp: 'jpb 1/8/2021 17:37:28'!
processParameterDescription: payload
	| count |
	count _ payload nextUnsignedInt16BigEndian: true.
	
	^ Array streamContents: [ :out |
			count timesRepeat: [
				| newDescription |
				newDescription _ PgParameterDescription new
					typeOid: (payload nextUnsignedInt32BigEndian: true);
					yourself.
					 
				out nextPut: newDescription ]]
			limitedTo: count.! !

!PgClient methodsFor: 'private'!
processParameterStatus: payload
	"Do not yet use the converter since it is not yet initialized"
	
	| key value |
	
	key _ self converter asciiCStringFrom: payload.
	value _ self converter asciiCStringFrom: payload.
		
	properties at: key put: value! !

!PgClient methodsFor: 'private' stamp: 'jpb 1/8/2021 17:38:29'!
processRowDescription: payload
	| count |
	count _ payload nextUnsignedInt16BigEndian: true.
	
	^ Array streamContents: [ :out |
			count timesRepeat: [ 
				| newDescription |
				newDescription _ PgRowFieldDescription new
					fieldName: (self converter encodedCStringFrom: payload);
					tableOid: (payload nextUnsignedInt32BigEndian: true);
					attributeNumber: (payload nextUnsignedInt16BigEndian: true);
					typeOid: (payload nextUnsignedInt32BigEndian: true);
					typeSize: (payload nextUnsignedInt16BigEndian: true);
					typeModifier: (payload nextUnsignedInt32BigEndian: true);
					format: (payload nextUnsignedInt16BigEndian: true);
					yourself.
				
				out nextPut: newDescription ] ]
			limitedTo: count.! !

!PgClient methodsFor: 'private'!
reset

	self clearSession.
	properties removeAll.
	converter _ nil! !

!PgClient methodsFor: 'private'!
setConnected

	settings at: #connected put: true! !

!PgClient methodsFor: 'private'!
setSSL
	settings at: #ssl put: true! !

!PgClient methodsFor: 'protocol' stamp: 'jpb 1/6/2021 10:36:56'!
runAuthentication
	[
	self readMessageCloseAfterError tag = $R
		ifTrue: [ | authenticationCode salt |
			authenticationCode _ message readStream next: 4.
			authenticationCode = #[ 0 0 0 0 ] "AuthenticationOk"
				ifTrue: [ ^ self ].
			authenticationCode = #[ 0 0 0 3 ] "AuthenticationCleartextPassword"
				ifTrue: [ self writeMessage: self clearTextPasswordMessage tag: $p ].
			authenticationCode = #[ 0 0 0 5 ] "AuthenticationMD5Password"
				ifTrue: [
					salt _ message readStream next: 4.
					self writeMessage: (self md5PasswordMessage: salt) tag: $p ] ]
		ifFalse: [ 
			^ PgError unexpectedMessageDuringAuthentication signal ] ] repeat! !

!PgClient methodsFor: 'protocol' stamp: 'jpb 1/6/2021 10:36:56'!
runExtendedQueryResult: descriptions
	"Read DataRow ($D) messages until either a CommandComplete ($C) or PortalSuspended ($s) message is received."

	| rows |

	"Check for BindComplete message"
	message tag = $2
		ifFalse: [ ^ PgError bindCompleteExpected signal ].
	self readMessage.

	rows _ Array streamContents: [ :out |
		[ 'Cs' includes: message tag ] whileFalse: [ 
			self assert: message tag = $D.
			out nextPut: (self processDataRowUsing: descriptions).
			self readMessage ] ].
	
	^ PgResult descriptions: descriptions
			rows: rows 
			message: (self converter asciiCStringFrom: message readStream)! !

!PgClient methodsFor: 'protocol'!
runExtendedQueryResults: fieldDescriptions
	
	| results |

	self readMessage.
	results _ Array streamContents: [ :out |
		[
			out nextPut: (self runExtendedQueryResult: fieldDescriptions).
			self readMessage tag = $Z ] whileFalse ].
	
	^ results! !

!PgClient methodsFor: 'protocol' stamp: 'jpb 1/7/2021 18:57:16'!
runQueryResult
	| result |
	result _ PgResult new.
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

!PgClient methodsFor: 'protocol' stamp: 'jpb 1/7/2021 18:57:32'!
runStartup
	session _ 999999 atRandom. "Sometimes $K is not sent and we need a nonNil session"
	[
	self readMessageCloseAfterError tag = $Z
		ifTrue: [ ^ self ].
		
	message tag = $S
		ifTrue: [ self processParameterStatus: message readStream ]
		ifFalse: [  
			message tag = $K
				ifTrue: [ self processBackendKeyData: message readStream ]
				ifFalse: [ ^ PgError unexpectedMessageDuringStartup signal ] ] ] repeat! !

!PgClient methodsFor: 'protocol' stamp: 'jpb 1/6/2021 12:05:56'!
upgradeToSSL
	| reply |
	reply _ connection next asCharacter.
	reply = $S
		ifTrue: [ 
			connection _ PgSystemAdapter current
				upgradeConnectionToTLS: connection ]
		ifFalse: [ 
			PgError 
				postgreSQLServerDidNotHonorSSLConnectionRequest signal ]
! !

!PgClient methodsFor: 'initialize-release'!
close
	"Cleanly close my connection with the server"

	connection
		ifNotNil: [ 
			[ 
				self writeMessage: #[] tag: $X. 
				connection close ] on: Error do: [  ].
				self clearSession.
			connection _ nil ]! !

!PgClient methodsFor: 'initialize-release'!
initialize
	super initialize.
	
	settings _ IdentityDictionary new.
	properties _ Dictionary new.! !

!PgClient methodsFor: 'initialize-release' stamp: 'jpb 1/8/2021 17:39:21'!
initializeWith: configurator
	self initialize.
	
	settings at: #port put: (configurator at: #port) copy.
	settings at: #host put: (configurator at: #host) copy.
	settings at: #password put: (configurator at: #password) copy.
	settings at: #user put: (configurator at: #user) copy.
	settings at: #database put: (configurator at: #database) copy.
	settings at: #timeout put: (configurator at: #timeout) copy.! !

!PgClient methodsFor: 'initialize-release' stamp: 'jpb 1/7/2021 18:40:15'!
open
	"Open my connection with the server (do not yet #connect)"
	
	self close.
	connection _ self openNewConnection.
		
	message _ PgMessageBuffer new
! !

!PgClient methodsFor: 'initialize-release' stamp: 'jpb 1/7/2021 18:40:29'!
openNewConnection
	"Returns a new connection to the remote host"
	 ^PgSystemAdapter current
		openConnectionToHostNamed: (settings at: #host)
		port: (settings at: #port)
		timeout: (settings at: #timeout).! !

!PgClient methodsFor: 'public'!
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

!PgClient methodsFor: 'public'!
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

!PgClient methodsFor: 'public'!
execute: query
	"Execute an SQL query against PostgreSQL, assuming no rows will be returned.
	Result is a string (collection of strings for multiple embedded queries) indicating successful execution.
	This is an alias for #query returning just the command result."
	
	| result |
	result _ self query: query.
	^ result results! !

!PgClient methodsFor: 'public' stamp: 'jpb 1/6/2021 10:36:47'!
format: anSQLTemplateString
	"Create and return a P3FormattedStatement based on anSQLTemplateString and bound to me.
	The template contains numbered placeholders, $1, $2, etc, that are filled with concrete
	arguments when the statement is executed. 
	This should be safer and more correct than building a query manually."
	
	^ PgFormattedStatement new
		client: self;
		sql: anSQLTemplateString;
		yourself! !

!PgClient methodsFor: 'public'!
prepare: query
	"Create a P3PreparedStatement with a default name derived from the query string. 
	Only the first 63 characters of the name are significant. For longer queries try
	to make a unique name by using the hash value of the query string."

	| name |
	
	name _ query.
	name size > 63
		ifTrue: [ 
			| hashString |
			hashString _ name hash printStringHex.
			name _ (name copyFrom: 1 to: 62 - hashString size), '_', hashString ].
		
	^ self prepare: query named: name! !

!PgClient methodsFor: 'public' stamp: 'jpb 1/6/2021 10:36:56'!
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
		ifFalse: [ ^ PgError parseCompleteExpected signal ].

	self readMessage.
	message tag = $t
		ifTrue: [ parameterDescriptions _ self processParameterDescription: message readStream ]
		ifFalse: [ 
			parameterDescriptions _ #().
			message tag = $n 
				ifFalse: [ PgError noDataExpected signal ] ].

	self readMessage.
	message tag = $T
		ifTrue: [ rowDescriptions _ self processRowDescription: message readStream ]
		ifFalse: [ 
			rowDescriptions _ #().
			message tag = $n
				ifFalse: [ PgError noDataExpected signal ] ].

	self readMessage tag = $Z
		ifFalse: [ ^ PgError readyForQueryExpected signal ].

	^ self 
		createPreparedStatementNamed: queryName 
		withParameters: parameterDescriptions 
		andFields: rowDescriptions! !

!PgClient methodsFor: 'public'!
query: query
	"Execute an SQL query against PostgreSQL. Return a P3Result object containing result(s), column descriptions and data.
	Result(s) is a string (collection of strings for multiple embedded queries) indicating successful execution.
	Descriptions is a collection of row field description objects, if any.
	Data is a collection of rows with fully converted field values as objects, if any."

	^ self 
		ensureConnected;
		writeQueryMessage: query;
		runQueryResult! !

!PgClient methodsFor: 'testing'!
isConnected
	"Return true when my connection is in working order (from my end)"

	^ connection notNil and: [ 
			connection isConnected and: [ 
				session notNil 
			] 
		]! !

!PgClient methodsFor: 'testing'!
isSSL
	"Return true if my current connection is SSL encrypted"
	
	^ settings at: #ssl ifAbsent: [ false ]! !

!PgClient methodsFor: 'testing'!
isWorking
	"Do a trivial query to confirm that I can interact with the server.
	Return true if successful"
	
	| n result |
	n _ 999 atRandom.
	result _ self query: ('SELECT {1} AS N' format: { n }).
	^ result result = 'SELECT 1' and: [ result firstFieldOfFirstRecord = n ]! !

!PgClient methodsFor: 'hashing' stamp: 'jpb 1/6/2021 12:05:48'!
hashMessageWithMD5: plainMessage
	^PgSystemAdapter current hashMessageWithMD5: plainMessage! !

!PgClient methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 12:58:07'!
query: sqlSnippet withAll: anArray 
	"Calls the given sqlSnippet with the given array of arguments but does SQL ? parameter expansion before"
	| expandedQuery |
	expandedQuery _ self systemAdapter findSqlExpansionFor: sqlSnippet withAll: anArray.
	
	^self query: expandedQuery! !

!PgClient class methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:00:19'!
newFrom: configurator
	"Returns a new client based on the given configuration"
	| newClient |
	newClient _ self basicNew.
	newClient initializeWith: configurator.
	
	^newClient! !

!PgConnectionPool methodsFor: 'public'!
acquireConnection
	"Return a connection (P3Client) from the pool or create a new one.
	While in use the connection (P3Client) is removed from the pool."
	
	^ access critical: [ 
		pool
			ifEmpty: [ self makeP3Client ] 
			ifNotEmpty: [ pool removeLast ] ]! !

!PgConnectionPool methodsFor: 'public'!
releaseConnection: connection
	"Return connection (a P3Client) to the pool.
	If the pool is at its capacity, close it.
	After this, the caller can no longer use connection."
	
	access critical: [  
		pool size < pool capacity
			ifTrue: [ pool addLast: connection ]
			ifFalse: [ connection close ] ]! !

!PgConnectionPool methodsFor: 'public'!
warmUp
	"Warm up the receiver to its full capacity.
	This will create all pooled connections at once."
	
	self warmUp: self capacity! !

!PgConnectionPool methodsFor: 'public'!
warmUp: numberOfConnections
	"Warm up the pool to numberOfConnections.
	Effectively creating that many connections at once"
	
	| connections |
	connections _ Array streamContents: [ :out |
		numberOfConnections timesRepeat: [ 
			out nextPut: self acquireConnection ] ].
	connections do: [ :each | self releaseConnection: each ]! !

!PgConnectionPool methodsFor: 'public'!
withConnection: oneArgumentBlock
	"Execute oneArgumentBlock with a connection (P3Client) as argument,
	acquiring it from the pool and releasing it to the pool when done,
	unless an error occurs (in which case the caller should close)."
	
	| connection result error |
	connection _ self acquireConnection.
	error _ result _ nil.
	[ [ result _ oneArgumentBlock value: connection ] 
			on: Error 
			do: [ :exception | error _ exception. error pass ] ] 
		ensure: [ error ifNil: [ self releaseConnection: connection ] ].
	^ result! !

!PgConnectionPool methodsFor: 'accessing'!
capacity
	^ pool capacity ! !

!PgConnectionPool methodsFor: 'accessing'!
size
	^ pool size! !

!PgConnectionPool methodsFor: 'accessing'!
url
	^ url! !

!PgConnectionPool methodsFor: 'initialization'!
close
	"Close all pooled connections and remove them"
	
	pool do: [ :each | each close ].
	pool removeAll! !

!PgConnectionPool methodsFor: 'initialization'!
configurator: oneArgumentBlock
	"Set oneArgumentBlock to be my configurator.
	This is code that will be executed once on each newly created connection (P3Client).
	The default configuration asserts #isWorking on the argument"
	
	configurator _ oneArgumentBlock ! !

!PgConnectionPool methodsFor: 'initialization'!
initialize
	super initialize.
	access _ Mutex new.
	pool _ OrderedCollection new: 10.
	configurator _ [ :p3Client | self assert: p3Client isWorking ]! !

!PgConnectionPool methodsFor: 'initialization'!
size: capacity
	"Size me to capacity: the maximum number of connections (P3Clients) that I will hold"
	
	pool _ OrderedCollection new: capacity! !

!PgConnectionPool methodsFor: 'initialization'!
url: aPsqlUrl
	"Set the P3Client url"
	
	url _ aPsqlUrl ! !

!PgConnectionPool methodsFor: 'private' stamp: 'jpb 1/6/2021 10:37:17'!
makeP3Client
	| p3Client |
	p3Client _ PgClient url: url.
	configurator ifNotNil: [ configurator value: p3Client ].
	^ p3Client! !

!PgConnectionPool class methodsFor: 'instance creation'!
url: anUrl
	^ self new url: anUrl! !

!PgConverter methodsFor: 'converting-geometric' stamp: 'jpb 1/6/2021 10:36:32'!
convertBoxFrom: bytes length: length description: description
	^ PgBox readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-geometric' stamp: 'jpb 1/6/2021 10:36:26'!
convertCircleFrom: bytes length: length description: description
	^ PgCircle readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-geometric' stamp: 'jpb 1/6/2021 10:36:19'!
convertLineFrom: bytes length: length description: description
	^ PgLine readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-geometric' stamp: 'jpb 1/6/2021 10:36:11'!
convertLineSegmentFrom: bytes length: length description: description
	^ PgLineSegment readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-geometric' stamp: 'jpb 1/6/2021 10:35:49'!
convertPathFrom: bytes length: length description: description
	^ PgPath readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-geometric' stamp: 'jpb 1/6/2021 10:36:04'!
convertPointFrom: bytes length: length description: description
	^ PgPoint readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-geometric' stamp: 'jpb 1/6/2021 10:35:57'!
convertPolygonFrom: bytes length: length description: description
	^ PgPolygon readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'input/output'!
asciiCStringFrom: binaryStream
	| byte |
	asciiWriteStream reset.
	[ (byte _ binaryStream next) = 0 ]
		whileFalse: [ asciiWriteStream nextPut: byte asCharacter ].
	^ asciiWriteStream contents! !

!PgConverter methodsFor: 'input/output' stamp: 'jpb 1/7/2021 19:49:55'!
encodedCStringFrom: binaryStream
	stringWriteStream reset.
	
	[ binaryStream peekFor: 0 ]
		whileFalse: [ stringWriteStream nextPut: binaryStream next ].
	
	^encoder newStringFrom: stringWriteStream contents.! !

!PgConverter methodsFor: 'accessing' stamp: 'jpb 1/6/2021 12:10:09'!
encoder
	^ encoder ifNil: [
		 encoder _ PgSystemAdapter current
			findCharacterEncoderByName: 'UTF-8' ]! !

!PgConverter methodsFor: 'accessing'!
encoder: anObject
	encoder _ anObject! !

!PgConverter methodsFor: 'accessing'!
mapOid: anOoid type: aTypename to: aBlockOrSymbol

	^ map at: anOoid put: { aTypename . aBlockOrSymbol }	! !

!PgConverter methodsFor: 'accessing'!
timezone
	^ timezone! !

!PgConverter methodsFor: 'accessing'!
timezone: anObject
	timezone _ anObject! !

!PgConverter methodsFor: 'converting-arrays' stamp: 'jpb 1/6/2021 12:14:33'!
convertBooleanArrayFrom: bytes length: length description: description
	| input |
	input _ PgSystemAdapter current
		newCharacterStreamOn: bytes
		limitedBy: length
		encoding: encoder.
	
	^ PgArrayValueParser new 
		on: input;
		converter: [ :string | string first = $t ];
		next! !

!PgConverter methodsFor: 'converting-arrays' stamp: 'jpb 1/9/2021 18:54:37'!
convertFloatArrayFrom: bytes length: length description: description
	| input |
	input _ PgSystemAdapter current
		newCharacterStreamOn: bytes
		limitedBy: length
		encoding: encoder.
	
	^ PgArrayValueParser new 
		on: input;
		converter: [ :string | Float readFrom: string ];
		next! !

!PgConverter methodsFor: 'converting-arrays' stamp: 'jpb 1/9/2021 19:18:43'!
convertIntegerArrayFrom: bytes length: length description: description
	| input |
	input _ PgSystemAdapter current
		newCharacterStreamOn: bytes
		limitedBy: length
		encoding: encoder.
	
	^ PgArrayValueParser new 
		on: input;
		converter: [ :string | self systemAdapter readIntegerFrom: string readStream base: 10 ];
		next! !

!PgConverter methodsFor: 'converting-arrays' stamp: 'jpb 1/9/2021 18:54:53'!
convertStringArrayFrom: bytes length: length description: description
	| input |
	input _ PgSystemAdapter current
		newCharacterStreamOn: bytes
		limitedBy: length
		encoding: encoder.
	
	^ PgArrayValueParser new 
		on: input;
		next! !

!PgConverter methodsFor: 'converting-special' stamp: 'jpb 1/9/2021 18:04:06'!
convertJsonFrom: bytes length: length description: description
	^self systemAdapter
		readDecodedJsonFrom: bytes
		limitedTo: length
		encoder: encoder.! !

!PgConverter methodsFor: 'converting-special' stamp: 'jpb 1/9/2021 11:37:11'!
convertUuidFrom: bytes length: length description: description
	^PgSystemAdapter current
		readUUIDFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-chronology'!
convertDateAndTimeFrom: bytes length: length description: description
	"TIMESTAMP WITH TIME ZONE (TIMESTAMPTZ) is stored internally in Postgres as UTC, but represented in the timezone of the connection, with a correct offset added. In other words, Postgres does the necessary shifting, we just have to read the result"
	
	^ DateAndTime readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-chronology' stamp: 'jpb 1/9/2021 20:39:55'!
convertDateAndTimeWithoutTimezoneFrom: bytes length: length description: description
	"TIMESTAMP WITHOUT TIME ZONE (TIMESTAMP) is stored internally in Postgres the way it was inserted, its representation remains constant, with no offset added. As this type is normally used to represent UTC timestamps and generally times not bound to any particular timezone it's NOT converted as doing that would undermine the reason for this datatype. According to PostgreSQL the type for such behaviour is timestampz which actually doesn't save the timezone too, but returns it rendered to the connection timezone"
	^self systemAdapter
		readDateAndTimeWithoutTimezoneFrom: (self asciiStreamFor: bytes length: length) ! !

!PgConverter methodsFor: 'converting-chronology'!
convertDateFrom: bytes length: length description: description
	^ Date readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-chronology' stamp: 'jpb 1/6/2021 10:35:42'!
convertIntervalFrom: bytes length: length description: description
	^ PgInterval readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-chronology'!
convertTimeFrom: bytes length: length description: description
	"TIME [ WITHOUT TIME ZONE ] corresponds to Time, i.e. 
	both have no knowledge about the applicable time zone.
	We assume the time to be correct as there is no sensible conversion to be done"
	
	^ Time readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting-chronology' stamp: 'jpb 1/9/2021 21:26:33'!
convertTimeWithTimezoneFrom: bytes length: length description: description
	"TIME WITH TIME ZONE corresponds to Time plus an offset. 
	Time does not hold a time zone nor an offset.
	We comnpare the offset coming in with the offset for that time today 
	in our connection's timezone, if they differ we correct to compensate"

	| stream |
	stream _ self asciiStreamFor: bytes length: length.
	^PgTimeWithTimezone readFrom: stream! !

!PgConverter methodsFor: 'private'!
asciiStreamFor: bytes length: length
	| asciiString |
	asciiString _ asciiReadStream originalContents.
	asciiString size < length
		ifTrue: [ 
			asciiReadStream _ (asciiString _ String new: ((length // 64) + 1) * 64) readStream ].
	bytes next: length into: asciiString. "implicit cheap ASCII conversion"
	asciiReadStream setFrom: 1 to: length.
	^ asciiReadStream ! !

!PgConverter methodsFor: 'initialize' stamp: 'jpb 1/6/2021 12:06:11'!
findCharacterEncoderByName: encodingName
	^PgSystemAdapter current
		findCharacterEncoderByName: encodingName! !

!PgConverter methodsFor: 'initialize' stamp: 'jpb 1/6/2021 12:06:15'!
findTimezoneById: timezoneId
	^PgSystemAdapter current
		findTimezoneById: timezoneId! !

!PgConverter methodsFor: 'initialize' stamp: 'jpb 1/6/2021 12:06:19'!
findTimezoneByName: timezoneName
	^PgSystemAdapter current
		findTimezoneByName: timezoneName! !

!PgConverter methodsFor: 'initialize' stamp: 'jpb 1/7/2021 19:47:31'!
initialize
	super initialize.
	asciiReadStream _ String new readStream.
	asciiWriteStream _ String new writeStream.
	stringWriteStream _ ByteArray new writeStream.
	self initializeTypeMap! !

!PgConverter methodsFor: 'initialize' stamp: 'jpb 1/6/2021 11:41:34'!
initializeFrom: properties
	| serverTimezone serverEncoder |
	"Try to resolve the session/connection timezone"
	serverTimezone _ properties at: 'TimeZone' ifAbsent: [ 'GMT' ].
	"The fallback for unknown timezones is normally GMT but can be overwritten with ZCurrentTimezone."
	serverTimezone _ [ self findTimezoneById: serverTimezone ]
		 on: Error
		 do: [ self findTimezoneByName: #current ].
		
	self timezone: serverTimezone.
	"Try to resolve the session/connection character encoder/decoder"
	serverEncoder _ properties at: 'client_encoding' ifAbsent: [ 'UTF8' ].
	
	"The fallback for unknown encodings is normally UTF8 but can be overwritten"
	serverEncoder _ self findCharacterEncoderByName: serverEncoder.
	self encoder: serverEncoder! !

!PgConverter methodsFor: 'initialize'!
initializeTypeMap
	map _ self class typeMap! !

!PgConverter methodsFor: 'converting' stamp: 'jpb 1/6/2021 10:36:56'!
convert: bytes length: length description: description
	^ map 
		at: description typeOid 
		ifPresent: [ :type | | lambda |
			lambda _ type second.
	 		lambda isSymbol 
				ifTrue: [ self perform: lambda with: bytes with: length with: description ]
				ifFalse: [ lambda value: bytes value: length value: description ] ]
		ifAbsent: [ (PgError cannotConvertTypeOid: description typeOid) signal ]! !

!PgConverter methodsFor: 'converting' stamp: 'jpb 1/6/2021 10:37:31'!
convertBitStringFrom: bytes length: length description: description
	^ PgBitString readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting' stamp: 'jpb 1/9/2021 18:18:08'!
convertBooleanFrom: bytes length: length description: description
	self assert: length = 1.
	^ bytes next asCharacter = $t! !

!PgConverter methodsFor: 'converting'!
convertByteArrayFrom: bytes length: length description: description
	| size byteArray digitValues |
	self assert: (bytes next: 2) = #[92 120]. "\x"
	size _ (length - 2) // 2.
	digitValues _ #(-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 1 2 3 4 5 6 7 8 9 -1 -1 -1 -1 -1 -1 -1 10 11 12 13 14 15 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 10 11 12 13 14 15 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1).
	byteArray _ ByteArray new: size.
	1 to: size do: [ :index | | value |
		value _ digitValues at: bytes next + 1.
		value _ (value bitShift: 4) + (digitValues at: bytes next + 1).
		byteArray at: index put: value ].
	^ byteArray ! !

!PgConverter methodsFor: 'converting' stamp: 'jpb 1/6/2021 10:37:25'!
convertFixedBitStringFrom: bytes length: length description: description
	^ PgFixedBitString readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting'!
convertFloatFrom: bytes length: length description: description
	^ Float readFrom: (self asciiStreamFor: bytes length: length)! !

!PgConverter methodsFor: 'converting'!
convertIntegerFrom: bytes length: length description: description
	^ Integer readFrom: (self asciiStreamFor: bytes length: length) base: 10! !

!PgConverter methodsFor: 'converting' stamp: 'jpb 1/6/2021 12:06:04'!
convertScaledDecimalFrom: bytes length: length description: description
	^ PgSystemAdapter current
		convertScaledDecimalFrom: bytes
		length: length
		description: description! !

!PgConverter methodsFor: 'converting' stamp: 'jpb 1/7/2021 19:51:25'!
convertStringFrom: bytes length: length description: description
	| endPosition |
	length = 0 ifTrue: [ ^ '' ].
	endPosition _ bytes position + length.
	stringWriteStream reset.
	
	[ bytes position < endPosition ]
		whileTrue: [ stringWriteStream nextPut: bytes next ].

	^ encoder newStringFrom: stringWriteStream contents! !

!PgConverter methodsFor: 'converting'!
convertSymbolFrom: bytes length: length description: description
	^ (self convertStringFrom: bytes length: length description: description) asSymbol! !

!PgConverter methodsFor: 'converting'!
convertVoidFrom: bytes length: length description: description
	self assert: length = 0.
	^ nil! !

!PgConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 11:56:16'!
findConnectionOffsetBy: timeObject
	self notYetImplemented ! !

!PgConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:24:38'!
findTimezoneName
	^self systemAdapter findTimezoneNameBy: timezone! !

!PgConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 11:55:54'!
readTimezoneOffsetFrom: newStream
	self notYetImplemented ! !

!PgConverter class methodsFor: 'accessing'!
supportedTypes
	"Return the list of PostgreSQL internal type names that we can convert to objects."
	
	^ self typeMap values collect: #first! !

!PgConverter class methodsFor: 'accessing'!
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

!PgParameterDescription methodsFor: 'accessing'!
typeOid
	^ typeOid! !

!PgParameterDescription methodsFor: 'accessing'!
typeOid: anObject
	typeOid _ anObject! !

!PgPreparedStatement methodsFor: 'accessing'!
converter 
	^ client converter! !

!PgPreparedStatement methodsFor: 'accessing'!
fieldCount
	^ fieldDescriptions size! !

!PgPreparedStatement methodsFor: 'accessing'!
fieldDescriptions
	^ fieldDescriptions! !

!PgPreparedStatement methodsFor: 'accessing'!
paramCount
	^ paramDescriptions size! !

!PgPreparedStatement methodsFor: 'accessing'!
paramDescriptions
	^ paramDescriptions! !

!PgPreparedStatement methodsFor: 'input/output'!
bindStrings: inputValues

	| msgBuilder |

	msgBuilder _ client newMessageBuilder.
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

!PgPreparedStatement methodsFor: 'input/output'!
writeCloseMessage: aName type: aChar

	| msgBuilder |
	msgBuilder _ client newMessageBuilder.
	msgBuilder 
		nextPutByte: aChar asInteger;
		nextPutString: aName.
	client writeMessageNoFlush: msgBuilder asBytes tag: $C! !

!PgPreparedStatement methodsFor: 'input/output'!
writeDescribeMessage: aName type: aChar
	"Type $S to describe a prepared statement; or $P to describe a portal."
	| msgBuilder |
	msgBuilder _ client newMessageBuilder.
	msgBuilder
		nextPutByte: aChar asInteger;
		nextPutString: aName.
	client writeMessageNoFlush: msgBuilder asBytes tag: $D! !

!PgPreparedStatement methodsFor: 'input/output'!
writeExecuteMessage: rowLimit

	| msgBuilder |
	msgBuilder _ client newMessageBuilder.
	msgBuilder
		nextPutString: '';
		nextPutInt32: rowLimit.

	client writeMessageNoFlush: msgBuilder asBytes tag: $E! !

!PgPreparedStatement methodsFor: 'input/output'!
writeFlushMessage
	client writeMessage: #[] tag: $H! !

!PgPreparedStatement methodsFor: 'initialization'!
initializeWith: aClient name: aString parameters: aParamDescriptions fields: aRowFieldDescriptions

	client _ aClient.
	name _ aString.
	paramDescriptions _ aParamDescriptions.
	fieldDescriptions _ aRowFieldDescriptions! !

!PgPreparedStatement methodsFor: 'public' stamp: 'jpb 1/6/2021 10:36:56'!
close
	"Close this query and release server side resources."

	client ifNil: [ ^ self ].

	self writeCloseMessage: name type: $S.
	self writeFlushMessage.	
	
	"Check for CloseComplete message"
	client readMessage tag = $3
		ifFalse: [ PgError closeCompleteExpected signal ].	
	
	"This prepared statement can no longer be used."
	client forgetPreparedStatementNamed: name.
	client _ nil! !

!PgPreparedStatement methodsFor: 'public'!
execute: inputRow
	"Execute this SQL query with inputRow as the ordered collection of parameters.
	Assume no rows will be returned."

	self bindStrings: inputRow.
	self writeExecuteMessage: 0.
	client writeSyncMessage.
	
	^ (client runExtendedQueryResults: fieldDescriptions) first result! !

!PgPreparedStatement methodsFor: 'public'!
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

!PgPreparedStatement methodsFor: 'public'!
query: inputRow
	"Execute this SQL query with inputRow as the ordered collection of parameters.
	Answer a P3Result object with the field descriptions and rows."

	self bindStrings: inputRow.
	self writeExecuteMessage: 0.
	client writeSyncMessage.
	
	^ (client runExtendedQueryResults: fieldDescriptions) first! !

!PgPreparedStatement methodsFor: 'public'!
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

!PgPreparedStatement class methodsFor: 'instance creation'!
newWith: aClient name: aString parameters: paramDescriptions fields: rowDescriptions

	^ self new initializeWith: aClient name: aString parameters: paramDescriptions fields: rowDescriptions! !

!PgResult methodsFor: 'convenience'!
columnNames
	"Return the names of the columns of the data that I hold"
	
	^ descriptions collect: #fieldName! !

!PgResult methodsFor: 'convenience'!
columns
	"Return the P3RowFieldDescriptions of the columns of the data that I hold"

	^ descriptions! !

!PgResult methodsFor: 'convenience' stamp: 'jpb 1/7/2021 19:55:05'!
firstColumnData
	"Return a flat collection of the data in the first column that I hold"
	
	^ data collect: [:record | record first ]! !

!PgResult methodsFor: 'convenience'!
firstFieldOfFirstRecord
	"Return the value of the first field of the first record that I hold"
	
	^ self firstRecord first! !

!PgResult methodsFor: 'convenience'!
records
	"Return the records that I hold, also known as my data"
	
	^ data! !

!PgResult methodsFor: 'convenience'!
recordsAsDictionaries
	"Return the data that I hold as a collection where each record 
	is represented by a Dictionary whose keys are the column names.
	This more verbose representation can be more user friendly."
	
	^ self records collect: [ :record |
		| dictionary |
		dictionary _ Dictionary new.
		self descriptions withIndexDo: [ :description :index |
			dictionary at: description fieldName asSymbol put: (record at: index) ].
		dictionary ]! !

!PgResult methodsFor: 'private-accessing'!
addResult: subResult
	results _ results
		ifNil: [ subResult ]
		ifNotNil: [ results isString
				ifTrue: [ Array with: results with: subResult ]
				ifFalse: [ results copyWith: subResult ] ]! !

!PgResult methodsFor: 'private-accessing'!
data: collection
	data _ collection! !

!PgResult methodsFor: 'private-accessing'!
descriptions: collectionOfRowFieldDescriptions
	descriptions _ collectionOfRowFieldDescriptions! !

!PgResult methodsFor: 'private-accessing'!
results: stringOrCollectionOfStrings
	results _ stringOrCollectionOfStrings! !

!PgResult methodsFor: 'private' stamp: 'jpb 1/9/2021 18:43:32'!
rowCountFromCommandResultTag: string

	string ifEmpty: [ ^ 0 ].
	^ (self systemAdapter splitWhitespace: string) last asInteger! !

!PgResult methodsFor: 'accessing'!
data
	"Return the data that I represent, 
	an Array containing equal sized Arrays for each record in the result"
	
	^ data! !

!PgResult methodsFor: 'accessing'!
descriptions
	"Return the P3RowFieldDescriptions of the result that I represent.
	There will be one such description for each column."
	
	^ descriptions! !

!PgResult methodsFor: 'accessing'!
firstRecord
	"Return the first record of the result, which will be an Array"
	
	^ self records first! !

!PgResult methodsFor: 'accessing'!
firstResult
	"Return the SQL query execution result, or the first one if there are multiple results.
	Among other things, the result indicates how many rows were returned or modified."
	
	^ results isString ifTrue: [ results ] ifFalse: [ results first ]! !

!PgResult methodsFor: 'accessing'!
firstRowCount
	"Return the row count for the first result that I hold.
	This is the integer count of the the number of records returned or modified"
	
	^ self rowCountFromCommandResultTag: self firstResult! !

!PgResult methodsFor: 'accessing'!
numberOfColumns
	"Return the number of columns that I hold.
	Each record in my data will be of this size."
	
	^ self hasDescriptions ifTrue: [ self descriptions size ] ifFalse: [ 0 ]! !

!PgResult methodsFor: 'accessing'!
numberOfRecords
	"Return the actual number of records that are in the data that I hold.
	In principle this equals #rowCount"
	
	^ self hasData ifTrue: [ self data size ] ifFalse: [ 0 ]! !

!PgResult methodsFor: 'accessing'!
result
	"Return the result.
	As this is the most common case, we assume a single result."
	
	^ self firstResult! !

!PgResult methodsFor: 'accessing'!
results
	"Return the SQL query execution results, possibly a collection.
	Among other things, the results indicates how many rows were returned or modified."

	^ results! !

!PgResult methodsFor: 'accessing'!
rowCount
	"Return the integer count of the number of records returned or modified.
	If there is data, this equals #numberOfRecords"
	
	^ self firstRowCount! !

!PgResult methodsFor: 'accessing'!
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

!PgResult methodsFor: 'testing'!
hasData
	^ data notNil! !

!PgResult methodsFor: 'testing'!
hasDescriptions
	^ descriptions notNil! !

!PgResult methodsFor: 'testing'!
hasResults
	^ results notNil! !

!PgResult class methodsFor: 'instance creation'!
descriptions: descriptions rows: aRowArray message: aString

	^ self new
			descriptions: descriptions;
			data: aRowArray;
			results: aString;
			yourself! !

!PgRowFieldDescription methodsFor: 'accessing'!
attributeNumber
	^ attributeNumber! !

!PgRowFieldDescription methodsFor: 'accessing'!
attributeNumber: anObject
	attributeNumber _ anObject! !

!PgRowFieldDescription methodsFor: 'accessing'!
fieldName
	^ fieldName! !

!PgRowFieldDescription methodsFor: 'accessing'!
fieldName: anObject
	fieldName _ anObject! !

!PgRowFieldDescription methodsFor: 'accessing'!
format: anObject
	format _ anObject! !

!PgRowFieldDescription methodsFor: 'accessing'!
tableOid
	^ tableOid! !

!PgRowFieldDescription methodsFor: 'accessing'!
tableOid: anObject
	tableOid _ anObject! !

!PgRowFieldDescription methodsFor: 'accessing'!
typeModifier
	^ typeModifier! !

!PgRowFieldDescription methodsFor: 'accessing'!
typeModifier: anObject
	typeModifier _ anObject! !

!PgRowFieldDescription methodsFor: 'accessing'!
typeOid
	^ typeOid! !

!PgRowFieldDescription methodsFor: 'accessing'!
typeOid: anObject
	typeOid _ anObject! !

!PgRowFieldDescription methodsFor: 'accessing'!
typeSize
	^ typeSize! !

!PgRowFieldDescription methodsFor: 'accessing'!
typeSize: anObject
	typeSize _ anObject! !

!PgRowFieldDescription methodsFor: 'converting'!
convert: bytes length: length using: converter
	^ converter convert: bytes length: length description: self! !

!PgSqlConverter methodsFor: 'conversion to sql' stamp: 'jpb 1/9/2021 13:39:17'!
convertToEncapsulatedJsonString: aDictionary 
	| jsonString |
	jsonString _ self systemAdapter convertToJson: aDictionary.
	
	^self convertToSqlString: jsonString.! !

!PgSqlConverter methodsFor: 'conversion to sql' stamp: 'jpb 1/9/2021 13:22:56'!
convertToSql: anObject
	^anObject findPostgreSqlWith: self.! !

!PgSqlConverter methodsFor: 'conversion to sql' stamp: 'jpb 1/9/2021 13:51:49'!
convertToSqlString: aString
	| inputStream |
	inputStream _ aString readStream.

	^String streamContents: [:stream|
		stream nextPut: $'.
	
		[ inputStream atEnd ]
			whileFalse: [
				| newChar |
				newChar _ inputStream next.
				$' = newChar
					ifTrue: [ stream nextPut: $'. stream nextPut: $' ]
					ifFalse: [ stream nextPut: newChar ]	].
				
		stream nextPut: $'.		
	]! !

!PgSqlConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:06:41'!
bindTo: args
	expansionArgs _ args! !

!PgSqlConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:20:47'!
expandNextArgument
	| beforeValue |
	
	beforeValue _ expansionArgs at: argumentIdx.
	expandedSnippet nextPutAll: (self convertToSql: beforeValue).
	
	
	argumentIdx _ argumentIdx + 1.! !

!PgSqlConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:14:07'!
expandSql: newSql
	"Expands the given SQL"
	self newExpansion.
	
	self expandSqlOn: newSql readStream.	
		
	^self expandedSnippet! !

!PgSqlConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:17:50'!
expandSqlOn: readStream
	self startReading.
	
	[ readStream atEnd ]
		whileFalse: [ 
			| newChar | 
			newChar _ readStream next.
			$? = newChar
				ifTrue: [ self expandNextArgument ]
				ifFalse: [ expandedSnippet nextPut: newChar ]]! !

!PgSqlConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:06:06'!
expandedSnippet
	^expandedSnippet contents! !

!PgSqlConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:08:17'!
initialize
	self newExpansion ! !

!PgSqlConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:08:07'!
newExpansion
	expandedSnippet _ '' writeStream! !

!PgSqlConverter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:24:31'!
startReading
	argumentIdx _ 1.! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 11:27:35'!
convertJsonFrom: bytes length: length description: description
	self notYetImplemented
	
		 
	"| input |
	input _ ZnLimitedReadStream on: bytes limit: length.
	input _ ZnCharacterReadStream on: input encoding: self encoder. 
	^ (NeoJSONReader on: input)
			mapClass: NeoJSONObject;
			propertyNamesAsSymbols: true;
			next"! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 11:26:28'!
convertScaledDecimalFrom: bytes length: length description: description
	"ScaledDecimal readFrom: (self asciiStreamFor: bytes length: length)"
	self notYetImplemented ! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 11:35:38'!
convertUuidFrom: bytes length: length description: description
	^PgSystemAdapter current
		readUUIDFrom: (self asciiStreamFor: bytes length: length)
	
	"^ UUID nilUUID readFrom: (self asciiStreamFor: bytes length: length)"! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 12:21:25'!
newByteWriteStream
	"Returns a write stream on a byte stream"
	^WriteStream on: (ByteArray new: 200).! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 18:53:49'!
newCharacterStreamOn: bytes limitedBy: length encoding: newEncoder
	self subclassResponsibility 
	
	"input _ ZnLimitedReadStream on: bytes limit: length.
	input _ ZnCharacterReadStream on: input encoding: self encoder. "! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 12:18:56'!
newCharacterWriteStreamOn: newStream encoding: newEncoding
	self notYetImplemented 

"(ZnCharacterWriteStream on: byteStream encoding: encoder)."! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 11:50:19'!
newUUID
	"Returns a new UUID object. Depending on the system"
	self subclassResponsibility! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 12:26:35'!
newUrlWithScheme: newScheme host: newHost port: newPort username: newUsername password: newPassword path: newPath
	"Creates a new URL object based on the given specification"
	self notYetImplemented ! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:08:49'!
openConnectionToHostNamed: newHost port: newPort timeout: newTimeout
	self subclassResponsibility ! !

!PgSystemAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 12:01:58'!
upgradeConnectionToTLS: oldConnection
	self notYetImplemented ! !

!PgSystemAdapter class methodsFor: 'as yet unclassified' stamp: 'jpb 1/6/2021 12:05:13'!
current
	"Returns the current adapter to the running smalltalk system"
	instance ifNil: [ instance _ self new ].
	
	^instance! !

!PgSystemAdapter class methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:05:37'!
selectCuis
	instance _ PgCuisAdapter new! !

!PgCuisAdapter methodsFor: 'installing' stamp: 'jpb 1/9/2021 13:40:14'!
installJsonPackage
	Feature require: 'JSON'! !

!PgCuisAdapter methodsFor: 'installing' stamp: 'jpb 1/9/2021 11:51:26'!
installUuidPackage
	Feature require: 'Identities-UUID'! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 12:27:26'!
callBlock: aBlockClosure with: anArray 
	"Calls the given blockClosure with the given arguments. It ignores if the block has not arguments or if their arity don't match"
	^aBlockClosure valueWithPossibleArgs: anArray! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:42:15'!
convertToJson: aDictionary 
	^aDictionary asJsonString! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:40:49'!
findCharacterEncoderByName: aString 
	
	'UTF8' = aString ifTrue: [ ^ self findUTF8Encoder ].

	self error: 'Unknown encoding: ' , aString.! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 12:16:17'!
findServerVersionPartsFromString: aString 
	^(aString findTokens: '.') collect: [ :part | part asNumber ]! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 13:09:56'!
findSqlExpansionFor: sqlSnippet withAll: anArray 
	"Returns an expanded SQL string with all the given arguments"
	| expander |
	expander _ PgSqlConverter new.
	expander bindTo: anArray.
	^expander expandSql: sqlSnippet.! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:34:42'!
findTimezoneByName: aSymbol 
	#current = aSymbol ifTrue: [ ^ TimeZone default ].
	#gmt = aSymbol ifTrue: [ ^TimeZone utc ].
	#utc = aSymbol ifTrue: [ ^TimeZone utc ].

	'UTC' = aSymbol ifTrue: [ ^TimeZone utc ].
	'GMT' = aSymbol ifTrue: [ ^TimeZone utc ].
	
	self error: 'Unknown time zone ' , aSymbol.! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:25:05'!
findTimezoneNameBy: aTimeZone 
	^aTimeZone abbreviation ! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:43:22'!
findUTF8Encoder
	| encoder |
	encoder _ PgCharacterEncoder new.
	encoder stringEncoder: [ :string | string asUtf8 ].
	encoder streamReader: [ :byteArray | String fromUtf8: byteArray ].
	
	^encoder! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 18:54:15'!
newCharacterStreamOn: bytes limitedBy: length encoding: newEncoder
	| inputBytes |
	
	inputBytes _ self readByteArrayFrom: bytes size: length.
	^(newEncoder newStringFrom: inputBytes) readStream.
	
	"input _ ZnLimitedReadStream on: bytes limit: length.
	input _ ZnCharacterReadStream on: input encoding: self encoder. "! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 11:48:05'!
newUUID
	^UUID new! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/7/2021 19:09:34'!
openConnectionToHostNamed: newHost port: newPort timeout: newTimeout
	| newStream |
	newStream _ SocketStream
		openConnectionToHost: newHost
		port: newPort
		timeout: newTimeout.
		
	newStream binary.
	^newStream! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 18:11:50'!
readByteArrayFrom: aReadStream size: newSize
	"Reads a byteArray from the given input string and size"
	
	^ByteArray
		streamContents: [:stream| 
			(1 to: newSize) do:[:x| stream nextPut: aReadStream next ]]
		limitedTo: newSize.
	! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 20:44:43'!
readDateAndTimeWithoutTimezoneFrom: aReadStream 
	| newTime |
	newTime _ DateAndTime readFrom: aReadStream.
	^newTime asUTC! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 20:36:02'!
readDateAndTimeWithoutTimezoneFrom: aReadStream length: aSmallInteger 
	self shouldBeImplemented.! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 18:10:36'!
readDecodedJsonFrom: aReadStream limitedTo: inputSize encoder: aPgCharacterEncoder 
	| inputBytes decodedString |
		
	inputBytes _ self readByteArrayFrom: aReadStream size: inputSize.
	decodedString _ aPgCharacterEncoder newStringFrom: inputBytes.
	
	^self readJsonFrom: decodedString.! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 19:19:31'!
readIntegerFrom: aReadStream base: inputBase 
	^Integer readFrom: aReadStream base: inputBase! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 18:05:45'!
readJsonFrom: aString 
	^Json readFrom: aString readStream! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 11:43:31'!
readUUIDFrom: aReadStream 
	^UUID fromString: aReadStream contents! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 18:42:53'!
splitWhitespace: aString 
	^aString findTokens: ' '! !

!PgCuisAdapter methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 19:39:22'!
stringContains: includedString in: inputString
	"Returns true if the includedString is contained in the inputString"
	^inputString includesSubString: includedString ! !

!PgBitString methodsFor: 'printing'!
p3PrintUsing: delegate on: stream
	"Print me on stream via double dispatch on delegate.
	Check the implementors of #p3PrintOn:using:"

	delegate printBitString: self on: stream! !

!PgBitString methodsFor: 'accessing'!
bitAt: index
	"One based index (PSQL is zero based), returns 0 or 1"
	
	^ bits bitAt: index! !

!PgBitString methodsFor: 'accessing'!
bitAt: index put: value
	"One based index (PSQL is zero based), value must be 0 or 1"
	
	bits _ bits bitAt: index put: value! !

!PgBitString methodsFor: 'accessing'!
bits
	^ bits! !

!PgBitString methodsFor: 'accessing'!
size
	^ bits = 0 ifTrue: [ 1 ] ifFalse: [ bits highBit ]! !

!PgBitString methodsFor: 'private'!
bits: integer
	bits _ integer! !

!PgBitString methodsFor: 'initialization'!
initialize
	super initialize.
	bits _ 0! !

!PgBitString methodsFor: 'comparing'!
= anotherBitString
	self == anotherBitString ifTrue: [ ^ true ].
	self class = anotherBitString class ifFalse: [ ^ false ].
	^ bits = anotherBitString bits! !

!PgBitString methodsFor: 'comparing'!
hash
	^ bits hash! !

!PgBitString class methodsFor: 'instance creation'!
bits: integer
	^ self new
		bits: integer;
		yourself! !

!PgBitString class methodsFor: 'instance creation'!
bits: integer count: count
	^ self bits: integer! !

!PgBitString class methodsFor: 'instance creation'!
one
	^ self bits: 1! !

!PgBitString class methodsFor: 'instance creation' stamp: 'jpb 1/9/2021 18:33:08'!
readFrom: stream
	| bits index |
	bits _ 0.
	index _ 1.
	
	[ stream atEnd or: [ ('01' includes: stream peek) not ] ] whileFalse: [
		| newBitChar |
		newBitChar _ stream next.

		"As #charCode is Pharo specific. But #asciiValue is not"
		bits _ bits bitAt: index put: newBitChar asciiValue - 48.
		index _ index + 1 ].
	
	^ self bits: bits count: index - 1! !

!PgBitString class methodsFor: 'instance creation'!
zero
	^ self new! !

!PgFixedBitString methodsFor: 'accessing' stamp: 'jpb 1/6/2021 11:35:33'!
bitAt: index
	(index between: 1 and: size)
		ifFalse: [ 
			PgBoundsError 
				signalFor: index
				lowerBound: 1
				upperBound: size
				in: self ].
	^ super bitAt: index! !

!PgFixedBitString methodsFor: 'accessing' stamp: 'jpb 1/6/2021 11:35:40'!
bitAt: index put: value
	(index between: 1 and: size)
		ifFalse: [ 
			PgBoundsError 
				signalFor: index
				lowerBound: 1
				upperBound: size
				in: self ].
	^ super bitAt: index put: value! !

!PgFixedBitString methodsFor: 'accessing'!
size
	^ size! !

!PgFixedBitString methodsFor: 'comparing'!
= anotherFixedBitString
	self == anotherFixedBitString ifTrue: [ ^ true ].
	self class = anotherFixedBitString class ifFalse: [ ^ false ].
	^ bits = anotherFixedBitString bits and: [ size = anotherFixedBitString size ]! !

!PgFixedBitString methodsFor: 'comparing'!
hash
	^ (super hash + size hash) hashMultiply! !

!PgFixedBitString methodsFor: 'initialization'!
initialize
	super initialize.
	size _ 1! !

!PgFixedBitString methodsFor: 'private'!
size: numberOfBits
	size _ numberOfBits ! !

!PgFixedBitString class methodsFor: 'instance creation'!
bits: integer
	^ self bits: integer count: (integer highBit max: 1)! !

!PgFixedBitString class methodsFor: 'instance creation'!
bits: integer count: count
	^ self new 
		bits: integer;
		size: count;
		yourself! !

!PgGeometricObject methodsFor: 'printing'!
p3PrintUsing: delegate on: stream
	"Print me on stream via double dispatch on delegate.
	Check the implementors of #p3PrintOn:using:"

	delegate printGeometricObject: self on: stream! !

!PgGeometricObject methodsFor: 'printing'!
printPsqlOn: stream
	stream 
		nextPutAll: self tag; 
		space; 
		nextPut: $'; 
		print: self; 
		nextPut: $'! !

!PgGeometricObject methodsFor: 'accessing'!
tag
	^ self class tag! !

!PgGeometricObject class methodsFor: 'accessing'!
tag
	self subclassResponsibility! !

!PgBox methodsFor: 'comparing'!
= anotherBox
	self == anotherBox ifTrue: [ ^ true ].
	self class = anotherBox class ifFalse: [ ^ false ].
	^ upperRight = anotherBox upperRight and: [ lowerLeft = anotherBox lowerLeft ]! !

!PgBox methodsFor: 'comparing'!
hash
	^ (upperRight hash + lowerLeft hash) hashMultiply! !

!PgBox methodsFor: 'accessing'!
area
	^ self width * self height! !

!PgBox methodsFor: 'accessing' stamp: 'jpb 1/6/2021 10:36:04'!
center
	^ PgPoint x: (self width / 2 + lowerLeft x) y: (self height / 2 + lowerLeft y)! !

!PgBox methodsFor: 'accessing'!
height
	^ upperRight y - lowerLeft y! !

!PgBox methodsFor: 'accessing'!
lowerLeft
	^ lowerLeft ! !

!PgBox methodsFor: 'accessing'!
upperRight
	^ upperRight! !

!PgBox methodsFor: 'accessing'!
width
	^ upperRight x - lowerLeft x! !

!PgBox methodsFor: 'private'!
lowerLeft: point
	lowerLeft _ point! !

!PgBox methodsFor: 'private'!
upperRight: point
	upperRight _ point! !

!PgBox class methodsFor: 'accessing'!
tag
	^ #box! !

!PgBox class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:56'!
readFrom: stream
	| upperRight lowerLeft |
	upperRight _ PgPoint readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
			(PgError parsingFailed: 'separator , not found') signal ].
	lowerLeft _ PgPoint readFrom: stream.
	^ self upperRight: upperRight lowerLeft: lowerLeft! !

!PgBox class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:04'!
unit
	^ self upperRight: PgPoint unit lowerLeft: PgPoint zero! !

!PgBox class methodsFor: 'instance creation'!
upperRight: upperRight lowerLeft: lowerLeft
	^ self new
		upperRight: upperRight;
		lowerLeft: lowerLeft;
		yourself! !

!PgBox class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:04'!
zero
	^ self upperRight: PgPoint zero lowerLeft: PgPoint zero! !

!PgCircle methodsFor: 'private'!
center: point
	center _ point! !

!PgCircle methodsFor: 'private'!
radius: number
	radius _ number! !

!PgCircle methodsFor: 'comparing'!
= anotherCircle
	self == anotherCircle ifTrue: [ ^ true ].
	self class = anotherCircle class ifFalse: [ ^ false ].
	^ center = anotherCircle center and: [ radius = anotherCircle radius ]! !

!PgCircle methodsFor: 'comparing'!
hash
	^ (center hash hashMultiply + radius hash) hashMultiply! !

!PgCircle methodsFor: 'accessing'!
area
	^ Float pi * radius squared ! !

!PgCircle methodsFor: 'accessing'!
center
	^ center! !

!PgCircle methodsFor: 'accessing'!
circumference
	^ 2 * Float pi * radius! !

!PgCircle methodsFor: 'accessing'!
diameter
	^ radius * 2! !

!PgCircle methodsFor: 'accessing'!
radius
	^ radius! !

!PgCircle class methodsFor: 'instance creation'!
center: center radius: radius
	^ self new
		center: center;
		radius: radius;
		yourself! !

!PgCircle class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:56'!
readFrom: stream
	| center radius |
	(stream peekFor: $<) ifFalse: [ 
		(PgError parsingFailed: 'opening < not found') signal ].
	center _ PgPoint readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(PgError parsingFailed: 'separating , not found') signal ].
	radius _ Number readFrom: stream.
	(stream peekFor: $>) ifFalse: [ 
		(PgError parsingFailed: 'closing > not found') signal ].
	^ self center: center radius: radius
! !

!PgCircle class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:04'!
unit
	^ self center: PgPoint origin radius: 1 ! !

!PgCircle class methodsFor: 'accessing'!
tag
	^ #circle! !

!PgLine methodsFor: 'comparing'!
= anotherLine
	self == anotherLine ifTrue: [ ^ true ].
	self class = anotherLine class ifFalse: [ ^ false ].
	^ a = anotherLine a and: [ b = anotherLine b and: [ c = anotherLine c ] ]! !

!PgLine methodsFor: 'comparing'!
hash 
	^ ((a hash + b hash) hashMultiply + c hash) hashMultiply ! !

!PgLine methodsFor: 'private'!
a: number
	a _ number! !

!PgLine methodsFor: 'private'!
b: number
	b _ number! !

!PgLine methodsFor: 'private'!
c: number
	c _ number! !

!PgLine methodsFor: 'accessing'!
a
	^ a! !

!PgLine methodsFor: 'accessing'!
b
	^ b! !

!PgLine methodsFor: 'accessing'!
c
	^ c! !

!PgLine class methodsFor: 'accessing'!
tag
	^ #line! !

!PgLine class methodsFor: 'instance creation'!
a: a b: b c: c
	^ self new
		a: a;
		b: b;
		c: c;
		yourself! !

!PgLine class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:56'!
readFrom: stream
	| a b c |
	(stream peekFor: ${) ifFalse: [ 
		(PgError parsingFailed: 'opening { not found') signal ].
	a _ Number readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(PgError parsingFailed: 'separator , not found') signal ].
	b _ Number readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(PgError parsingFailed: 'separator , not found') signal ].
	c _ Number readFrom: stream.
	(stream peekFor: $}) ifFalse: [ 
		(PgError parsingFailed: 'closing } not found') signal ].
	^ self a: a b: b c: c! !

!PgLine class methodsFor: 'instance creation'!
xAxis
	^ self a: 0 b: 1 c: 0! !

!PgLine class methodsFor: 'instance creation'!
yAxis
	^ self a: 1 b: 0 c: 0! !

!PgLineSegment methodsFor: 'private'!
start: point
	start _ point! !

!PgLineSegment methodsFor: 'private'!
stop: point
	stop _ point! !

!PgLineSegment methodsFor: 'accessing'!
length
	^ ((stop x - start x) squared + (stop y - start y) squared) sqrt! !

!PgLineSegment methodsFor: 'accessing'!
start
	^ start! !

!PgLineSegment methodsFor: 'accessing'!
stop
	^ stop! !

!PgLineSegment methodsFor: 'comparing'!
= anotherLineSegment
	self == anotherLineSegment ifTrue: [ ^ true ].
	self class = anotherLineSegment class ifFalse: [ ^ false ].
	^ start = anotherLineSegment start and: [ stop = anotherLineSegment stop ]! !

!PgLineSegment methodsFor: 'comparing'!
hash
	^ (start hash + stop hash) hashMultiply! !

!PgLineSegment class methodsFor: 'accessing'!
tag
	^ #lseg! !

!PgLineSegment class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:56'!
readFrom: stream
	| start stop |
	(stream peekFor: $[) ifFalse: [ 
		(PgError parsingFailed: 'opening [ not found') signal ].
	start _ PgPoint readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(PgError parsingFailed: 'separator , not found') signal ].
	stop _ PgPoint readFrom: stream.
	(stream peekFor: $]) ifFalse: [ 
		(PgError parsingFailed: 'closing ] not found') signal ].
	^ self start: start stop: stop! !

!PgLineSegment class methodsFor: 'instance creation'!
start: start stop: stop
	^ self new
		start: start;
		stop: stop;
		yourself! !

!PgLineSegment class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:04'!
xAxisUnit
	^ self start: PgPoint zero stop: (PgPoint x: 1 y: 0) ! !

!PgLineSegment class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:04'!
yAxisUnit
	^ self start: PgPoint zero stop: (PgPoint x: 0 y: 1) ! !

!PgPoint methodsFor: 'comparing'!
= anotherPoint
	self == anotherPoint ifTrue: [ ^ true ].
	self class = anotherPoint class ifFalse: [ ^ false ].
	^ x = anotherPoint x and: [ y = anotherPoint y ]! !

!PgPoint methodsFor: 'comparing'!
hash
	^ ( x hash hashMultiply + y hash) hashMultiply! !

!PgPoint methodsFor: 'private'!
x: number
	x _ number! !

!PgPoint methodsFor: 'private'!
y: number
	y _ number! !

!PgPoint methodsFor: 'accessing'!
x
	^ x! !

!PgPoint methodsFor: 'accessing'!
y
	^ y! !

!PgPoint class methodsFor: 'accessing'!
tag
	^ #point! !

!PgPoint class methodsFor: 'instance creation'!
origin
	^ self zero! !

!PgPoint class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:56'!
readFrom: stream
	| x y |
	(stream peekFor: $() ifFalse: [ 
		(PgError parsingFailed: 'opening ( not found') signal ].
	x _ Number readFrom: stream.
	(stream peekFor: $,) ifFalse: [ 
		(PgError parsingFailed: 'separator , not found') signal ].
	y _ Number readFrom: stream.
	(stream peekFor: $)) ifFalse: [ 
		(PgError parsingFailed: 'closing ) not found') signal ].
	^ self x: x y: y! !

!PgPoint class methodsFor: 'instance creation'!
unit
	^ self x: 1 y: 1! !

!PgPoint class methodsFor: 'instance creation'!
x: x y: y
	^ self new
		x: x;
		y: y;
		yourself! !

!PgPoint class methodsFor: 'instance creation'!
zero
	^ self x: 0 y: 0! !

!PgPolygon methodsFor: 'printing'!
printPointsOn: stream
	points 
		do: [ :each | each printOn: stream ] 
		separatedBy: [ stream nextPut: $, ]! !

!PgPolygon methodsFor: 'private'!
points: collectionOfPoints
	points _ collectionOfPoints ! !

!PgPolygon methodsFor: 'testing'!
isClosed
	^ true! !

!PgPolygon methodsFor: 'testing'!
isOpen
	^ false! !

!PgPolygon methodsFor: 'accessing'!
numberOfPoints
	^ points size! !

!PgPolygon methodsFor: 'accessing'!
points
	^ points! !

!PgPolygon methodsFor: 'comparing'!
= anotherPolygon
	self == anotherPolygon ifTrue: [ ^ true ].
	self class = anotherPolygon class ifFalse: [ ^ false ].
	^ points = anotherPolygon points! !

!PgPolygon methodsFor: 'comparing'!
hash
	^ points hash! !

!PgPolygon class methodsFor: 'accessing'!
tag
	^ #polygon! !

!PgPolygon class methodsFor: 'instance creation'!
points: aCollectionOfPoints
	^ self new
		points: aCollectionOfPoints asOrderedCollection;
		yourself! !

!PgPolygon class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:56'!
readFrom: stream
	| points |
	points _ OrderedCollection new.
	(stream peekFor: $() ifFalse: [ 
		(PgError parsingFailed: 'opening ( not found') signal ].
	[ stream atEnd or: [ stream peek = $) ] ] whileFalse: [ | point |
		point _ PgPoint readFrom: stream.
		points add: point.
		(stream atEnd or: [ stream peek = $) ] ) 
			ifFalse: [ 
				(stream peekFor: $,) ifFalse: [ 
					(PgError parsingFailed: 'separating , not found') signal ] ] ].
	(stream peekFor: $)) ifFalse: [ 
		(PgError parsingFailed: 'closing ) not found') signal ].	
	^ self points: points! !

!PgPath methodsFor: 'testing'!
isClosed
	^ open not! !

!PgPath methodsFor: 'testing'!
isOpen
	^ open! !

!PgPath methodsFor: 'comparing'!
= anotherPath
	^ super = anotherPath and: [ open = anotherPath isOpen ]! !

!PgPath methodsFor: 'comparing'!
hash
	^ super hash xor: open hash! !

!PgPath methodsFor: 'initialization'!
beOpen
	open _ true! !

!PgPath methodsFor: 'initialization'!
initialize
	super initialize.
	open _ false! !

!PgPath class methodsFor: 'accessing'!
tag
	^ #path! !

!PgPath class methodsFor: 'instance creation'!
openPoints: collectionOfPoints
	^ (self points: collectionOfPoints)
		beOpen;
		yourself! !

!PgPath class methodsFor: 'instance creation' stamp: 'jpb 1/6/2021 10:36:56'!
readFrom: stream
	| points closer path |
	points _ OrderedCollection new.
	closer _ nil.
	stream peek = $( ifTrue: [ closer _ $) ].
	stream peek = $[ ifTrue: [ closer _ $] ].
	closer 
		ifNil: [ (PgError parsingFailed: 'opening ( or [ not found') signal ] 
		ifNotNil: [ stream next ]. 
	[ stream atEnd or: [ stream peek = closer ] ] whileFalse: [ | point |
		point _ PgPoint readFrom: stream.
		points add: point.
		(stream atEnd or: [ stream peek = closer ] ) 
			ifFalse: [ 
				(stream peekFor: $,) ifFalse: [ 
					(PgError parsingFailed: 'separating , not found') signal ] ] ].
	(stream peekFor: closer) ifFalse: [ 
		(PgError parsingFailed: 'closing ) or ] not found') signal ].	
	path _ self points: points.
	closer = $] ifTrue: [ path beOpen ].
	^ path! !

!PgInterval methodsFor: 'printing'!
p3PrintUsing: delegate on: stream
	"Print me on stream via double dispatch on delegate.
	Check the implementors of #p3PrintOn:using:"

	delegate printInterval: self on: stream! !

!PgInterval methodsFor: 'printing'!
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

!PgInterval methodsFor: 'comparing'!
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

!PgInterval methodsFor: 'comparing'!
hash
	^ ((years hash + months hash + days hash) hashMultiply
		+ (hours hash + minutes hash + seconds hash) hashMultiply)
		hashMultiply! !

!PgInterval methodsFor: 'accessing'!
days
	^ days! !

!PgInterval methodsFor: 'accessing'!
days: anObject
	days _ anObject! !

!PgInterval methodsFor: 'accessing'!
hours
	^ hours! !

!PgInterval methodsFor: 'accessing'!
hours: anObject
	hours _ anObject! !

!PgInterval methodsFor: 'accessing'!
minutes
	^ minutes! !

!PgInterval methodsFor: 'accessing'!
minutes: anObject
	minutes _ anObject! !

!PgInterval methodsFor: 'accessing'!
months
	^ months! !

!PgInterval methodsFor: 'accessing'!
months: anObject
	months _ anObject! !

!PgInterval methodsFor: 'accessing'!
seconds
	^ seconds! !

!PgInterval methodsFor: 'accessing'!
seconds: anObject
	seconds _ anObject! !

!PgInterval methodsFor: 'accessing'!
years
	^ years! !

!PgInterval methodsFor: 'accessing'!
years: anObject
	years _ anObject! !

!PgInterval methodsFor: 'initialization'!
initialize
	super initialize.
	years _ months _ days _ hours _ minutes _ seconds _ 0! !

!PgInterval class methodsFor: 'instance creation'!
readFrom: stream
	| years months days hours minutes seconds number word helper count |
	years _ months _ days _ hours _ minutes _ seconds _ 0.
	helper _ [ :value :designator |
		(designator beginsWith: 'year') ifTrue: [ years _ value ].
		(designator beginsWith: 'mon') ifTrue: [ months _ value ].
		(designator beginsWith: 'day') ifTrue: [ days _ value ] ].
	count _ number _ 0.
	[ count <= 3 ] whileTrue: [
		self skipSeparators: stream.
		number _ stream atEnd ifTrue: [ nil ] ifFalse: [ Number readFrom: stream ].
		word _ self readDesignator: stream.
		word = ':' 
			ifTrue: [ count _ 4 ]
			ifFalse: [ 
				helper value: number value: word.
		 		count _ count + 1 ] ].
	stream atEnd 
		ifFalse: [ 
			hours _ number.
			stream peekFor: $:.
			minutes _ Number readFrom: stream.
			stream peekFor: $:.
			seconds _ Number readFrom: stream ].
	^ self years: years months: months days: days hours: hours minutes: minutes seconds: seconds! !

!PgInterval class methodsFor: 'instance creation'!
years: years months: months days: days hours: hours minutes: minutes seconds: seconds
	^ self new
		years: years;
		months: months;
		days: days;
		hours: hours;
		minutes: minutes;
		seconds: seconds;
		yourself! !

!PgInterval class methodsFor: 'instance creation'!
zero
	^ self new! !

!PgInterval class methodsFor: 'private'!
readDesignator: stream
	self skipSeparators: stream.
	^ String streamContents: [ :out |
		[ stream atEnd not and: [ stream peek isLetter or: [ stream peek = $: ] ] ] 
			whileTrue: [ out nextPut: stream next ] ]! !

!PgInterval class methodsFor: 'private'!
skipSeparators: stream
	[ stream atEnd not and: [ stream peek isSeparator ] ] whileTrue: [ stream next ]! !

!PgTimeWithTimezone methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:17:48'!
hour
	^hours ! !

!PgTimeWithTimezone methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:02:25'!
hour: aSmallInteger 
	hours _ aSmallInteger.
	
	^aSmallInteger! !

!PgTimeWithTimezone methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:01:18'!
initialize
	hours _ 0.
	minutes _ 0.
	seconds _ 0.0. "with fractional seconds"
	utcOffset _ 0.! !

!PgTimeWithTimezone methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:17:59'!
minute
	^minutes ! !

!PgTimeWithTimezone methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:02:50'!
minute: aSmallInteger 
	minutes _ aSmallInteger.
	
	^aSmallInteger ! !

!PgTimeWithTimezone methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:18:15'!
second
	^seconds ! !

!PgTimeWithTimezone methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:03:08'!
second: aSmallInteger 
	seconds _ aSmallInteger.
	
	^aSmallInteger ! !

!PgTimeWithTimezone methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:20:09'!
utcOffset
	^utcOffset! !

!PgTimeWithTimezone methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:03:41'!
utcOffset: aSmallInteger 
	utcOffset _ aSmallInteger! !

!PgTimeWithTimezone class methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 22:00:34'!
hour: aSmallInteger minute: aSmallInteger2 second: aSmallInteger3 utcOffset: aSmallInteger4 
	| newTime |
	newTime _ self new.
	
	newTime hour: aSmallInteger.
	newTime minute: aSmallInteger2.
	newTime second: aSmallInteger3.
	newTime utcOffset: aSmallInteger4.
	
	^newTime! !

!PgTimeWithTimezone class methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 21:33:52'!
readFrom: aStream
	^self
		hour: (self readHoursFrom: aStream)
		minute: (self readMinutesFrom: aStream)
		second: (self readSecondsFrom: aStream)
		utcOffset: (self readUtcOffsetFrom: aStream)! !

!PgTimeWithTimezone class methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 21:39:32'!
readHoursFrom: aReadStream 
	| newHour |
	newHour _ aReadStream next asciiValue - 48.
	newHour _ newHour * 10.
	newHour _ newHour + (aReadStream next asciiValue - 48).
	
	self assert: newHour >= 0.
	self assert: newHour < 23.
	self assert: $: = aReadStream next.
	
	^newHour! !

!PgTimeWithTimezone class methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 21:42:07'!
readMinutesFrom: aReadStream 
	| newMinute |
	newMinute _ aReadStream next asciiValue - 48.
	newMinute _ newMinute * 10.
	newMinute _ newMinute + (aReadStream next asciiValue - 48).
	
	self assert: newMinute >= 0.
	self assert: newMinute < 60.
	self assert: $: = aReadStream next.
	
	^newMinute! !

!PgTimeWithTimezone class methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 21:45:06'!
readSecondsFrom: aReadStream 
	| newSeconds |
	newSeconds _ aReadStream next asciiValue - 48.
	newSeconds _ newSeconds * 10.
	newSeconds _ newSeconds + (aReadStream next asciiValue - 48).
	
	self assert: newSeconds >= 0.
	self assert: newSeconds < 60.
	self assert: ('-+' includes: aReadStream peek).
	
	^newSeconds! !

!PgTimeWithTimezone class methodsFor: 'as yet unclassified' stamp: 'jpb 1/9/2021 21:58:25'!
readUtcOffsetFrom: aReadStream 
	| value offsetSign peekedChar |
	offsetSign _ aReadStream next.
	self assert: ('-+' includes: offsetSign).
	
	value _ aReadStream next asciiValue - 48.
	value _ value * 10.
	value _ value + (aReadStream next asciiValue - 48).
	
	self assert: value >= 0.
	self assert: value < 23.
	
	peekedChar _ aReadStream peek.
	
	(peekedChar isNil not and: [ peekedChar isDigit ])
		ifTrue: [ |newMins|
			newMins _ aReadStream next asciiValue - 48.
			newMins _ newMins + (aReadStream next asciiValue - 48).
			
			self assert: newMins >= 0.
			self assert: newMins < 60.
			value _ (value * 100) + newMins.
		].
	
	$- = offsetSign ifTrue: [ ^value * -1 ].
	
	^value! !

!PgValuesArray methodsFor: 'testing'!
isEmpty
	^ array isNil or: [ array isEmpty ]! !

!PgValuesArray methodsFor: 'printing'!
p3PrintUsing: delegate on: stream
	"Print me on stream via double dispatch on delegate.
	Check the implementors of #p3PrintOn:using:"

	delegate printValuesArray: self on: stream! !

!PgValuesArray methodsFor: 'accessing'!
size
	^ array ifNil: [ 0 ] ifNotNil: [ array size ]! !

!PgValuesArray methodsFor: 'accessing'!
values
	^ array! !

!PgValuesArray methodsFor: 'accessing'!
values: anArray
	array _ anArray! !

!PgValuesArray methodsFor: 'enumerating'!
do: block
	array do: block! !

!PgValuesArray class methodsFor: 'instance creation'!
withAll: collection
	^ self new
		values: collection asArray;
		yourself! !

!Dictionary methodsFor: '*PostgresAdapter' stamp: 'jpb 1/9/2021 13:37:57'!
findPostgreSqlWith: aPgSqlConverter 
	^aPgSqlConverter convertToEncapsulatedJsonString: self.! !
