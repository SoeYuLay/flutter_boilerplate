import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/current_location/current_location_entity.dart';
import 'package:flutter_boilerplate/features/map/domain/usecase/get_current_location.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_event.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_state.dart';

class CurrentLocationBloc extends Bloc<CurrentLocationEvent, CurrentLocationState>{
  final GetCurrentLocationUseCase _getCurrentLocationUseCase;

  CurrentLocationBloc(this._getCurrentLocationUseCase) : super(const CurrentLocationState.loading()){
    on<GetCurrentLocation>(onGetCurrentLocation);
    add(const GetCurrentLocation());
  }

  void onGetCurrentLocation(
    GetCurrentLocation event,
    Emitter<CurrentLocationState> emit
  ) async {
    emit(const CurrentLocationState.loading());

    try{
      final CurrentLocationEntity currentLocationData = await _getCurrentLocationUseCase.call(null);
      emit(CurrentLocationState.loaded(currentLocationData));

    }catch (e){
      emit(CurrentLocationState.error( e.toString()));
    }
  }
}