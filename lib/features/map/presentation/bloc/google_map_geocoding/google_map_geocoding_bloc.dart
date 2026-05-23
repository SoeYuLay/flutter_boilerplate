import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/features/map/domain/entity/google_map_geocoding/google_map_geocoding_entity.dart';
import 'package:flutter_boilerplate/features/map/domain/usecase/get_google_map_geocoding.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/google_map_geocoding/google_map_geocoding_event.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/google_map_geocoding/google_map_geocoding_state.dart';

class GoogleMapGeocodingBloc extends Bloc<GoogleMapGeocodingEvent, GoogleMapGeocodingState>{
  final GetGoogleMapGeocodingUseCase _getGoogleMapGeocodingUseCase;

  GoogleMapGeocodingBloc(this._getGoogleMapGeocodingUseCase) : super(const GoogleMapGeocodingLoading()){
    on<GetLocationAddress>(onGetLocationAddress);
  }

  void onGetLocationAddress(
    GetLocationAddress event,
    Emitter<GoogleMapGeocodingState> emit,
  ) async {
    emit(GoogleMapGeocodingLoading());

    try{
      final GoogleMapGeocodingEntity locationAddress = await _getGoogleMapGeocodingUseCase.call(event.latLng);
      print('Address: ${locationAddress.formattedAddress}');
      
      emit(GoogleMapGeocodingLoaded(locationAddress));
      
    }catch(e){
      emit(GoogleMapGeocodingError(e.toString()));
    }
  }
}
