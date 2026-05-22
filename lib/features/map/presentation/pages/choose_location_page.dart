import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_bloc.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_state.dart';
import 'package:flutter_boilerplate/features/map/presentation/methods/google_map_methods.dart';
import 'package:flutter_boilerplate/features/map/presentation/widgets/location_marker.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ChooseLocationPage extends StatefulWidget {
  const ChooseLocationPage({super.key});

  @override
  State<ChooseLocationPage> createState() => ChooseLocationPageState();
}

class ChooseLocationPageState extends State<ChooseLocationPage> {
  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();

    LatLng _latLng = const LatLng(0,0);
    bool _pinDragging = false;
  

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: BlocBuilder<CurrentLocationBloc, CurrentLocationState>(
        builder: (context, state) { 
          if (state is CurrentLocationLoading) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state is CurrentLocationError) {
            return Center(child: Icon(Icons.refresh));
          }
          if (state is CurrentLocationLoaded) {
            _latLng = LatLng(state.currentLocation.latitude, state.currentLocation.longitude);
              
            return SafeArea(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  GoogleMap(
                  mapType: MapType.normal,
                  initialCameraPosition: CameraPosition(target: LatLng(_latLng.latitude, _latLng.longitude),zoom: 20),
                  onMapCreated: (GoogleMapController controller) {
                    _controller.complete(controller);
                  },

                  onCameraMoveStarted: (){
                    setState(() {
                      _pinDragging = true;
                    });
                  },

                  onCameraMove: (position){
                    _latLng = position.target;
                  },
                  
                  onCameraIdle: () async {
                    setState(() {
                      _pinDragging = false;
                    });
                    final address = await LocationService().convertFromLatLngToAddress(
                      _latLng
                    );
                    print(address);
                    },
                ),
                
                LocationMarker(pinDragging: _pinDragging,)
                ],
              ),
            );
          }else{
            return SizedBox();
          }
         },
        
      ),
    );
  }
}
