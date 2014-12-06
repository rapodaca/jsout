library jsout;

import 'package:js/js.dart';

@Export()
class A {
  String name;

  A();

  A.withName(this.name);
  
  talk() {
    print(name);
  }
}