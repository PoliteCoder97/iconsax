library iconsax;

import 'package:reflectable/reflectable.dart';

import 'main.reflectable.dart';

class Reflector extends Reflectable {
  const Reflector()
      : super(invokingCapability); // Request the capability to invoke methods.
}

const reflector = const Reflector();

main() {
  initializeReflectable(); // Set up reflection support.
}
