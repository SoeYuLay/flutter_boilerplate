import 'package:flutter_boilerplate/features/map/data/data_sources/remote/google_map_geocoding_service.dart';
import 'package:flutter_boilerplate/features/map/data/mapper/current_location_mapper.dart';
import 'package:flutter_boilerplate/features/map/data/mapper/google_map_geocoding_mapper.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/current_location/current_location_entity.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/google_map_geocoding/google_map_geocoding_entity.dart';
import 'package:flutter_boilerplate/features/map/domain/repository/google_map_geocoding_repo.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GoogleMapGeocodingImpl extends GoogleMapGeocodingRepo{
  final GoogleMapGeocodingService googleMapGeocodingService;

  GoogleMapGeocodingImpl(this.googleMapGeocodingService);

  @override
  Future<GoogleMapGeocodingEntity> getLocationAddress(LatLng latLng) async {

    final model = await googleMapGeocodingService.convertFromLatLngToAddress(latLng.latitude, latLng.longitude);

    return GoogleMapGeocodingMapper.toEntity(model);
  }
}