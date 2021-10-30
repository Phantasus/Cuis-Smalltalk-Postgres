# Authors

This file contains the list of authors who contributed indirectly or directly
to some parts of the packages. The contained code fragments were taken from
projects which all release using an MIT License.

## Base reference PostgresV3 implementation from P3 

The original Postgres V3 protocol implementation was taken for reference
or as a base from https://github.com/svenvc/P3 which was written by
Sven Van Caekenberghe and is under MIT License.

The reference files were taken from this commit:

> commit 8c3ed6e9199aeb8dd94dee51cf89f7390ba1460e (HEAD -> master, origin/master, origin/HEAD)
> Author: Sven Van Caekenberghe <sven@stfx.eu>
> Date:   Tue Apr 21 15:47:50 2020 +0200
>
>    Bring back P3Client>>#queryEncoding as an alias for P3Client>>#serverEncoding
>    as compatibility support for PharoDatabaseAccessor


The sha256sum of these files are:

> ed58b7ca0e595986ba3de756e81e0bb49b68f0725a969a4966175fc444d0891d  references/p3-core.st
> 7b365448353bb3521b48c91ab687e60c2216b1f44ec02e2c99a9932c9215167c  references/p3-objects.st
> e2eb0f5a4ed3988202d0edf158b8bfe81b828a43c1847edf2f82431ed9a25f73  references/p3-support.st
> 4b4f3964901f66a1657fc481596aed296cb2dc84d2c67277cf655bfe58dfd6c7  references/p3-tests.st

## Merging Squeak Port by Dr. Nicola Mingotti

I retrieved the squeak port of nmingotti for later incorporation into this
project, as an inspiration for further functionality of the postgres adapters
or the adapter. The project was located at: https://github.com/nmingotti/Cuis-Smalltalk-Postgres
and was written by Dr. Nicola Mingotti (nmingotti).

The last git commit at the time of fetching that project was:

> commit d888aef7ec56e4ac9a3b3b79cc73420c40e939a2 (HEAD -> main, origin/main, origin/HEAD)
> Author: Dr. Nicola Mingotti <nmingotti@gmail.com>
> Date:   Sat Oct 30 02:51:38 2021 +0200
>
>    Update README.md

The sha256sum of the files which were copied into the project directory
of this project (Postgres.pck.st and the README.md of the original project):

> 748e2eea828662cad74b22c19e920fe5baae835c22daf266b5090e6448b6790a references/Postgres.pck.st
> 60f2992ab043ac84cf26a8a3cebb7e6b712dc941c50ff19cf646d6afd5cbc024 references/README_Postgres.md
