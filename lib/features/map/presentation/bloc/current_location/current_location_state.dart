import 'package:flutter_boilerplate/features/map/domain/entity/current_location/current_location_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_location_state.freezed.dart';

@freezed
class CurrentLocationState with _$CurrentLocationState{
  const factory CurrentLocationState.initial() = CurrentLocationInitial;
  const factory CurrentLocationState.loading() = CurrentLocationLoading;
  const factory CurrentLocationState.loaded(CurrentLocationEntity currentLocation) = CurrentLocationLoaded;
  const factory CurrentLocationState.error(String errorMessage) = CurrentLocationError;
}