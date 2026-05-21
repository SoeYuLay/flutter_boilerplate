
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/config/flavor_config.dart';
import 'package:flutter_boilerplate/core/di/injection.dart';

import 'app.dart';

void mainCommon({required Flavor flavor, required String baseUrl}) async{
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(flavor: flavor, baseUrl: baseUrl);
  await initDependencies();
  runApp(const App());
}

