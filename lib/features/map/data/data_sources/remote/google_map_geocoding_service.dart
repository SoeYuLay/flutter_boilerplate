import 'package:dio/dio.dart';
import 'package:flutter_boilerplate/app/config/constants.dart';
import 'package:flutter_boilerplate/features/map/data/models/google_map_geocoding/google_map_geocoding_Dto.dart';

class GoogleMapGeocodingService {
  final Dio _dio;

  GoogleMapGeocodingService(this._dio);

  Future<GoogleMapGeocodingDto> convertFromLatLngToAddress(double latitude, double longitude) async {
    String apiKey = getGoogleMapAPIKey();
    
    String geoCodingApiUrl =
        "https://maps.googleapis.com/maps/api/geocode/json?latlng=$latitude,$longitude&key=$apiKey";

    try {
      final response = await _dio.get(geoCodingApiUrl);

      
        final results = response.data['results'];

        if (results.isNotEmpty) {
          return GoogleMapGeocodingDto.fromJson(results[0]);
        }else{
          throw Exception('No address found');
        }
      
    } on DioException catch (e) {
      throw Exception(e.message);
    }
  }

  String getGoogleMapAPIKey(){
    return googleGeocodingAPIKey;
  }
}
