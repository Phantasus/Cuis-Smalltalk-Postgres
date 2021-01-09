# Project journal

This file is intended to record the history of this project. So that
when it get's abandoned people can take it up again from where it was
left off. The rule of the structure is that newest is at top, oldest
entry is at the bottom. And people mention the author of the entry
by his shortcut. Also people add their shortcuts to the list of
authors at the end of the file.

# Entries

## 9th January 2021 (jpb)

I got the basic client working. It connects to a database and
can execute query. I try now to refactor the integration tests
so that it doesn't depend on Svens hardcoded setup and is also
less depending on pharo specific quirks.

The uuid test is now green as it needed just the `Identities-UUID`
package. I moved the cuis specific calls to the `PgCuisdapter`,
which is sometimes quiet difficult as every Smalltalk system
needs to do things differently. Do I move for example splitting
a string there or not?

I also removed the url initialization from the client, sure an URL
is neat for setting a client up. But sometimes I just have a dictionary
or a config file. And then this basically breaks. Then making up
the lack of this kind of setup with different setters and getters for
config values doesn't make it better, so I removed them.

Also any Zinc dependencies were removed too.

Nice features to consider:

1. Somewhat Smalltalk independence, sure a pipe dream.
2. A more moldable client: e.g. to what types should be a json object be
   deserialized I want to save my hstore/jsonb object in my own fancy datastructure?
