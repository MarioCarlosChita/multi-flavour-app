

import 'package:multi_favour_example_app/core/enum/environment.dart';
import 'package:multi_favour_example_app/core/helpers/flavour.dart';
import 'package:multi_favour_example_app/main_app.dart';

void main(){
  Flavour.environment = Environment.staging;
  mainApp();
}