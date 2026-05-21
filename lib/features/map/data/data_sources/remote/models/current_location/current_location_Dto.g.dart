// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_location_Dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentLocationDto _$CurrentLocationDtoFromJson(Map<String, dynamic> json) =>
    _CurrentLocationDto(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$CurrentLocationDtoToJson(_CurrentLocationDto instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
