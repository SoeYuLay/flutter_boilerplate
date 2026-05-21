import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_location_Dto.freezed.dart';
part 'current_location_Dto.g.dart';

@freezed
abstract class CurrentLocationDto with _$CurrentLocationDto {
  const factory CurrentLocationDto({
    required double latitude,
    required double longitude,
  }) = _CurrentLocationDto;

  factory CurrentLocationDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentLocationDtoFromJson(json);
}