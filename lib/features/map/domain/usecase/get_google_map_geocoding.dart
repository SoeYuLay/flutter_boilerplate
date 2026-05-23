import 'package:flutter_boilerplate/core/usecase/usecase.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/google_map_geocoding/google_map_geocoding_entity.dart';
import 'package:flutter_boilerplate/features/map/domain/repository/google_map_geocoding_repo.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GetGoogleMapGeocodingUseCase implements UseCase<GoogleMapGeocodingEntity, LatLng>{
  final GoogleMapGeocodingRepo googleMapGeocodingRepo;
  GetGoogleMapGeocodingUseCase(this.googleMapGeocodingRepo);
  
  @override
  Future<GoogleMapGeocodingEntity> call(LatLng latLng) async{

    return await googleMapGeocodingRepo.getLocationAddress(latLng);
  }

  
}