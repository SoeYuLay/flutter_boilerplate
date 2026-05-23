import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_map_geocoding_Dto.freezed.dart';
part 'google_map_geocoding_Dto.g.dart';

@freezed
abstract class GoogleMapGeocodingDto with _$GoogleMapGeocodingDto {
  const factory GoogleMapGeocodingDto({
    @JsonKey(name: 'formatted_address')
    required String formattedAddress
  }) = _GoogleMapGeocodingDto;

  factory GoogleMapGeocodingDto.fromJson(Map<String, dynamic> json) =>
      _$GoogleMapGeocodingDtoFromJson(json);
}