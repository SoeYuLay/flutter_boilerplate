import 'package:flutter_boilerplate/features/map/domain/entity/google_map_geocoding/google_map_geocoding_entity.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

abstract class GoogleMapGeocodingRepo {
  Future<GoogleMapGeocodingEntity> getLocationAddress(LatLng latLng);
}