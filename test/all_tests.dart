library all_tests;
import 'package:jsout/jsout.dart';
import 'package:unittest/unittest.dart';
import 'package:unittest/html_config.dart';

main() {
  useHtmlConfiguration(true);
  
  test('it works', () {
    A a = new A.withName('foo');
    
    expect(a.name, equals('fozo'));
  });
}