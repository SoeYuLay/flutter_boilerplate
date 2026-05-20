import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/localization/app_localizations.dart';
import 'package:flutter_boilerplate/app/localization/l10n.dart';
import 'package:flutter_boilerplate/features/map/choose_location_screen.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'app/config/flavor_config.dart';
import 'app/router/app_router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],

      supportedLocales: L10n.supportedLocales,
      title: _title,
      theme: ThemeData(primarySwatch: Colors.blue),
      // routerConfig: router,
      home: ChooseLocationScreen()
      // builder: (context, child) {
      //   return _flavorBanner(
      //     child: child ?? const SizedBox.shrink(),
      //     show: kDebugMode,
      //   );
      // },
    );
  }

  Widget _flavorBanner({required Widget child, bool show = true}) => show
      ? Banner(
          location: BannerLocation.topStart,
          message: _name,
          color: Colors.green.withAlpha(150),
          textStyle: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 12.0,
            letterSpacing: 1.0,
          ),
          textDirection: TextDirection.ltr,
          child: child,
        )
      : Container(child: child);

  String get _name => FlavorConfig.instance.flavor.name;

  String get _title {
    switch (FlavorConfig.instance.flavor) {
      case Flavor.dev:
        return 'Boilerplate Dev';
      case Flavor.uat:
        return 'Boilerplate UAT';
      case Flavor.prod:
        return 'Boilerplate Production';
    }
  }
}
