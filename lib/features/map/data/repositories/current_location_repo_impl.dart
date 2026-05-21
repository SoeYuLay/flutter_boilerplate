import 'package:flutter_boilerplate/features/map/data/data_sources/remote/models/current_location/current_location_Dto.dart';
import 'package:flutter_boilerplate/features/map/data/mapper/current_location_mapper.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/current_location/current_location_entity.dart';
import 'package:flutter_boilerplate/features/map/domain/repository/current_location_repo.dart';
import 'package:geolocator/geolocator.dart';

class CurrentLocationRepoImpl extends CurrentLocationRepo{
  @override
  Future<CurrentLocationEntity> getCurrentLocation() async {
    bool serviceEnabled;
    LocationPermission permission;

    // Test if location services are enabled.
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied');
      }
    }
    
    if (permission == LocationPermission.deniedForever) {
      return Future.error(
        'Location permissions are permanently denied, we cannot request permissions.');
    } 

    Position position = await Geolocator.getCurrentPosition();
    CurrentLocationDto dto = CurrentLocationDto(latitude: position.latitude, longitude: position.longitude);

    return CurrentLocationMapper.toEntity(dto);
    }

}