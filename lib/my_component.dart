import 'dart:html';

/// A standalone class.
class MyComponent {
  MyComponent() {
    window.onMessage.listen((event) {
      print('====onMessage===');
    });
  }
}
