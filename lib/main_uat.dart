import 'package:flutter_boilerplate/app/config/flavor_config.dart';
import 'package:flutter_boilerplate/main.dart';

void main() async {
  mainCommon(flavor: Flavor.uat, baseUrl: 'https://uat-api.com');
  
}