import 'my_component.dart';
export 'my_component.dart';

class MyComponentFactory {
  MyComponent createComponent() => MyComponent();
}

MyComponentFactory createMyComponentFactory() => MyComponentFactory();
