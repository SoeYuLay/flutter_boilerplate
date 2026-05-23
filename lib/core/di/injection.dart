import 'package:dio/dio.dart';
import 'package:flutter_boilerplate/features/map/data/data_sources/remote/google_map_geocoding_service.dart';
import 'package:flutter_boilerplate/features/map/data/repositories/current_location_repo_impl.dart';
import 'package:flutter_boilerplate/features/map/data/repositories/google_map_geocoding_impl.dart';
import 'package:flutter_boilerplate/features/map/domain/repository/current_location_repo.dart';
import 'package:flutter_boilerplate/features/map/domain/repository/google_map_geocoding_repo.dart';
import 'package:flutter_boilerplate/features/map/domain/usecase/get_current_location.dart';
import 'package:flutter_boilerplate/features/map/domain/usecase/get_google_map_geocoding.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_bloc.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/google_map_geocoding/google_map_geocoding_bloc.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> initDependencies() async {

  //Dio
  sl.registerSingleton<Dio>(Dio());

  //service
  sl.registerSingleton<GoogleMapGeocodingService>(GoogleMapGeocodingService(sl<Dio>()));

  //Repo
  sl.registerSingleton<CurrentLocationRepo>(CurrentLocationRepoImpl());
  
  sl.registerSingleton<GoogleMapGeocodingRepo>(GoogleMapGeocodingImpl(sl<GoogleMapGeocodingService>()));

  //UseCase
  sl.registerSingleton(GetCurrentLocationUseCase(sl<CurrentLocationRepo>()));

  sl.registerSingleton(GetGoogleMapGeocodingUseCase(sl<GoogleMapGeocodingRepo>()));

  //Bloc
  sl.registerFactory(() => CurrentLocationBloc(sl<GetCurrentLocationUseCase>()));

  sl.registerFactory(() => GoogleMapGeocodingBloc(sl<GetGoogleMapGeocodingUseCase>()));
}