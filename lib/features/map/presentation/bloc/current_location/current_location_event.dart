import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_location_event.freezed.dart';

@freezed
class CurrentLocationEvent with _$CurrentLocationEvent{
  const factory CurrentLocationEvent.getCurrentLocation() = GetCurrentLocation;
}