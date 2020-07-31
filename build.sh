rm -rf out
mkdir out
dart2js web/deferred_as_with_export.dart -o out/with_export.js
dart2js web/deferred_as_no_export.dart -o out/no_export.js