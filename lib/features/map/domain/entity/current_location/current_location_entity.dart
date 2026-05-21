import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_location_entity.freezed.dart';
part 'current_location_entity.g.dart';

@freezed
abstract class CurrentLocationEntity with _$CurrentLocationEntity {
  const factory CurrentLocationEntity({
    required double latitude,
    required double longitude,
  }) = _CurrentLocationEntity;

  factory CurrentLocationEntity.fromJson(Map<String, dynamic> json) =>
      _$CurrentLocationEntityFromJson(json);
}