import 'package:dio/dio.dart';
import 'package:flutter_boilerplate/app/config/constants.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class LocationService {
  final Dio _dio = Dio();

  Future<String?> convertFromLatLngToAddress(LatLng latLng) async {
    String geoCodingApiUrl = "https://maps.googleapis.com/maps/api/geocode/json?latlng=${latLng.latitude},${latLng.longitude}&key=$googleGeocodingAPIKey";

    try {
      final response = await _dio.get(geoCodingApiUrl);

      if (response.statusCode == 200) {
        final results = response.data['results'];

        if (results.isNotEmpty) {
          return results[0]['formatted_address'];
        }
      }
    } catch (e) {
      print(e);
    }
    return null;

  }
}