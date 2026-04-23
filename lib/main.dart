import 'core/enum/environment.dart';
import 'core/helpers/flavour.dart';
import 'main_app.dart';

void main(){
  Flavour.environment = Environment.dev;
  mainApp();
}