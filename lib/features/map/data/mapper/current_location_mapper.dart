import 'package:flutter_boilerplate/features/map/data/models/current_location/current_location_Dto.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/current_location/current_location_entity.dart';

class CurrentLocationMapper {
  static CurrentLocationEntity toEntity(CurrentLocationDto dto){
    return CurrentLocationEntity(
      latitude: dto.latitude, 
      longitude: dto.longitude);
  }

  static CurrentLocationDto toDto(CurrentLocationEntity entity){
    return CurrentLocationDto(
      latitude: entity.latitude, 
      longitude: entity.longitude);
  }
}