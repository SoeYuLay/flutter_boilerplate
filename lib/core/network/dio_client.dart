import 'package:dio/dio.dart';
import 'package:flutter_boilerplate/app/config/flavor_config.dart';

class DioClient {
  late final Dio dio;

  DioClient() {
    dio = Dio(
      BaseOptions(
        baseUrl: FlavorConfig.instance.baseUrl,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
        )
    );

    dio.interceptors.add(
      LogInterceptor(
        requestBody: true,
        responseBody: true
      )
    );
  }
}