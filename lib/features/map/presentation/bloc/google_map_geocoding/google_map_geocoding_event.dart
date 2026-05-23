import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'google_map_geocoding_event.freezed.dart';

@freezed
abstract class GoogleMapGeocodingEvent with _$GoogleMapGeocodingEvent{
  const factory GoogleMapGeocodingEvent.getLocationAddress(LatLng latLng) = GetLocationAddress;
}