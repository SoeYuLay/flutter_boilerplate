import 'package:flutter_boilerplate/core/usecase/usecase.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/current_location/current_location_entity.dart';
import 'package:flutter_boilerplate/features/map/domain/repository/current_location_repo.dart';

class GetCurrentLocationUseCase implements UseCase<CurrentLocationEntity, void>{
  final CurrentLocationRepo repo;
  GetCurrentLocationUseCase(this.repo);
  
  @override
  Future<CurrentLocationEntity> call(void params) async{
    return await repo.getCurrentLocation();
  }

  
}