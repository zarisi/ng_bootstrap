import "package:angular/angular.dart";
import 'package:angular_forms/angular_forms.dart';
import 'package:ng_bootstrap/ng_bootstrap.dart';

@Component(
    selector: "buttons-demo",
    templateUrl: "buttons_demo.html",
    directives: const [BsRadioButtonDirective, BsToggleButtonDirective, CORE_DIRECTIVES, formDirectives])
class ButtonsDemo {
  String singleModel = "1";
  String radioModel = "Middle";
  Map checkModel = {"left": false, "middle": true, "right": false};
}
