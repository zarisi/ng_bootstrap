import "package:angular/angular.dart";
import 'package:angular_forms/angular_forms.dart';
import 'package:ng_bootstrap/components/input/input.dart';

@Component(selector: "input-demo",
    templateUrl: "input_demo.html",
    directives: const [BsInput, CORE_DIRECTIVES, formDirectives])
class InputDemo {
  Person person = new Person()
      ..firstName = 'Jhon asdf'
      ..lastName = 'Doe asdf';

  String pattern1 = '[a-zA-z]*';
}

class Person {
  String firstName;
  String lastName;
}
