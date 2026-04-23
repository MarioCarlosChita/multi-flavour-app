import 'package:multi_favour_example_app/core/enum/environment.dart';
import 'package:multi_favour_example_app/core/utils/constants.dart';

class Flavour {
  Flavour._();
  static late  Environment environment;

  static String getBaseUrl ()=> switch(environment){
    Environment.dev => Constants.devBaseUrl,
    Environment.prod => Constants.prodBaseUrl,
    Environment.staging=> Constants.stagingBaseUrl
  };

  static String getEnvironmentName ()=> switch(environment){
    Environment.dev => "Dev",
    Environment.prod =>"Prod",
    Environment.staging=> "Staging"
  };


  bool isDev()=> Environment.dev == environment;
  bool isProd() => Environment.prod == environment;
  bool isStaging() => Environment.staging == environment;

}