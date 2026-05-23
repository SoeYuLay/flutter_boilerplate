import 'package:flutter_boilerplate/features/map/data/models/google_map_geocoding/google_map_geocoding_Dto.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/google_map_geocoding/google_map_geocoding_entity.dart';

class GoogleMapGeocodingMapper {
  static GoogleMapGeocodingEntity toEntity(GoogleMapGeocodingDto dto){
    return GoogleMapGeocodingEntity(
      formattedAddress: dto.formattedAddress
    );
  }
}