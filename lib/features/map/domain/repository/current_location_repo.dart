import 'package:flutter_boilerplate/features/map/domain/entity/current_location/current_location_entity.dart';

abstract class CurrentLocationRepo {
  Future<CurrentLocationEntity> getCurrentLocation();
}