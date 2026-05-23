import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/app/localization/app_localizations.dart';
import 'package:flutter_boilerplate/app/localization/l10n.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_bloc.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_event.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/google_map_geocoding/google_map_geocoding_bloc.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/google_map_geocoding/google_map_geocoding_event.dart';
import 'package:flutter_boilerplate/features/map/presentation/pages/choose_location_page.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_boilerplate/core/di/injection.dart';
import 'app/config/flavor_config.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CurrentLocationBloc>(create: (_)=> sl()..add(GetCurrentLocation())),
        BlocProvider<GoogleMapGeocodingBloc>(create: (_)=> sl<GoogleMapGeocodingBloc>())
      ],
      child: MaterialApp(
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
        home: ChooseLocationPage(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }

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
