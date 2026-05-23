import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_map_geocoding_entity.freezed.dart';
part 'google_map_geocoding_entity.g.dart';

@freezed
abstract class GoogleMapGeocodingEntity with _$GoogleMapGeocodingEntity {
  const factory GoogleMapGeocodingEntity({
    required String formattedAddress
  }) = _GoogleMapGeocodingEntity;

  factory GoogleMapGeocodingEntity.fromJson(Map<String, dynamic> json) =>
      _$GoogleMapGeocodingEntityFromJson(json);
}