import 'package:flutter_boilerplate/features/map/data/data_sources/remote/models/current_location/current_location_Dto.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/current_location/current_location_entity.dart';

class CurrentLocationMapper {
  static CurrentLocationEntity toEntity(CurrentLocationDto dto){
    return CurrentLocationEntity(
      latitude: dto.latitude, 
      longitude: dto.longitude);
  }
}