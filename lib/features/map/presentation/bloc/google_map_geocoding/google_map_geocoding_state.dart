import 'package:flutter_boilerplate/features/map/domain/entity/google_map_geocoding/google_map_geocoding_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_map_geocoding_state.freezed.dart';

@freezed
class GoogleMapGeocodingState with _$GoogleMapGeocodingState{
  const factory GoogleMapGeocodingState.initial() = GoogleMapGeocodingInitial;
  const factory GoogleMapGeocodingState.loading() = GoogleMapGeocodingLoading;
  const factory GoogleMapGeocodingState.loaded(GoogleMapGeocodingEntity locationAddress) = GoogleMapGeocodingLoaded;
  const factory GoogleMapGeocodingState.error(String errorMessage) = GoogleMapGeocodingError;
}