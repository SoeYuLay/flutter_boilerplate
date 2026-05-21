import 'package:flutter_boilerplate/core/network/dio_client.dart';
import 'package:flutter_boilerplate/features/map/data/repositories/current_location_repo_impl.dart';
import 'package:flutter_boilerplate/features/map/domain/repository/current_location_repo.dart';
import 'package:flutter_boilerplate/features/map/domain/usecase/get_current_location.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_bloc.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> initDependencies() async {

  //Dio
  sl.registerLazySingleton<DioClient>(() => DioClient());

  //Repo
  sl.registerSingleton<CurrentLocationRepo>(CurrentLocationRepoImpl());

  //UseCase
  sl.registerSingleton(GetCurrentLocationUseCase(sl<CurrentLocationRepo>()));

  //Bloc
  sl.registerFactory(() => CurrentLocationBloc(sl<GetCurrentLocationUseCase>()));
}