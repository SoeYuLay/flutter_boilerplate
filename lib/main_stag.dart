import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app.dart';
import 'package:flutter_boilerplate/app/config/flavor_config.dart';
import 'package:flutter_boilerplate/core/di/injection.dart';

void main() async {

  WidgetsFlutterBinding.ensureInitialized();

  FlavorConfig(
    flavor: Flavor.stag,
    baseUrl: 'https://stag-api.com',
  );

  await initDependencies();

  runApp(const App());
}