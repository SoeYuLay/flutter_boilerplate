// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_location_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentLocationEntity _$CurrentLocationEntityFromJson(
        Map<String, dynamic> json) =>
    _CurrentLocationEntity(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$CurrentLocationEntityToJson(
        _CurrentLocationEntity instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
