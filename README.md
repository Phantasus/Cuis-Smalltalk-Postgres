# Cuis-Smalltalk PostgresAdapter

The [Cuis Smalltalk](https://cuis-smalltalk.github.io/) PostgresAdapter is a directly in Smalltalk
implemented interface to PostgreSQL.

It's based on previous work done by `Sven Van Caekenberghe <sven@stfx.eu>`
in a project named [P3](https://github.com/svenvc/P3) for [Pharo](https://www.pharo.org).

# Project status

Experimental, DO NOT USE THIS IN PRODUCTION. Design work IN PROGRESS.

# Basic Usage


```Smalltalk
settings _  IdentityDictionary new.
settings at: #host put: #[127 0 0 1 ].
settings at: #port put: 5432.
settings at: #database put: 'my_database'.
settings at: #user put: 'mydbuser'.
settings at: #timeout put: 30.
settings at: #password put: ''.

client _ PgClient newFrom: settings.
client connect.

client query: 'select tablename from pg_tables'.

```

# TODO

1. Getting the ALL integration tests working
2. Writing unit tests for parts of it
3. Restructuring the architecture for making it simple enough.
4. Unifying so that it works with not-yet-existing other SQL
   database adapters.
5. Getting it working on remote databases
6. Getting the TLS connection working

# License

MIT License

# Authors

- Josef Philip Bernhart (jpb)
- Sven Van Caekenberghe (Author of P3 for Pharo Smalltalk)b
