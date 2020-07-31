import 'dart:html';

import 'package:dart2js_export_deferred/my_component.a.dart' deferred as b;
import 'package:dart2js_export_deferred/shared.dart';

void main() {
  final loader = Loader(
    () async {
      await b.loadLibrary();
      return b.createMyComponentFactory();
    },
  );
  // Just something to make Dart2JS think the below code may execute.
  if (window.location.search.contains('doLoad')) {
    loader.load().then((c) => c.createComponent());
  }
}
