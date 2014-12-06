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

@Export()
class B extends A {
  String name;
  
  B(this.name);
  
  orate() {
    print("Four score and seven years ago...");
  }
}