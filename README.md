A reproduction case for https://github.com/dart-lang/sdk/issues/35311.

## Build Instructions

Output is included in `out/` for v2.8.4. But you may rebuild yourself:

```sh
$ dart2js web/deferred_as_with_export.dart -o out/with_export.js
$ dart2js web/deferred_as_no_export.dart -o out/no_export.js
```
