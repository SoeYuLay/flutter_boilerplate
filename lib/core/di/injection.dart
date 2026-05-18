import 'package:flutter_boilerplate/core/network/dio_client.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> initDependencies() async {

  //Dio
  sl.registerLazySingleton<DioClient>(() => DioClient());
}