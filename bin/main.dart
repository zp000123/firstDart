import 'package:firstDart/firstDart.dart' as firstDart;

import '../lib/firstDart.dart';

main(List<String> arguments) {
//  print('Hello world: ${firstDart.calculate()}!');
//  firstDart.variables2();
//
//  print(firstDart.fibonacci(20));

  var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
  voyager.describe();

  var voyager3 = Spacecraft.unlaunched('Voyager III');
  voyager3.describe();
}
