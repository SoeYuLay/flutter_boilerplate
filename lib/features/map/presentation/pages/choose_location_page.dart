import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_bloc.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/current_location/current_location_state.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/google_map_geocoding/google_map_geocoding_bloc.dart';
import 'package:flutter_boilerplate/features/map/presentation/bloc/google_map_geocoding/google_map_geocoding_event.dart';
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

  LatLng? _latLng;
  bool _pinDragging = false;

  @override
  void initState() {
    super.initState();
    context.read<CurrentLocationBloc>().stream.listen((state) {
      if(state is CurrentLocationError){
        print('Location Error');
      }
      if (state is CurrentLocationLoaded) {
        setState(() {
          _latLng = LatLng(
              state.currentLocation.latitude, state.currentLocation.longitude);
        });
        _moveCamera();
      }
    });
  }

  void _moveCamera() async {
  final controller = await _controller.future;

  controller.animateCamera(
    CameraUpdate.newLatLng(_latLng!),
  );
}

  void _onCameraIdle() {
  if (_latLng == null) return;

  context.read<GoogleMapGeocodingBloc>().add(
        GetLocationAddress(_latLng!),
      );
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _latLng == null ? const Center(child: CircularProgressIndicator(),) : 
        SafeArea(
      child: Stack(
        alignment: Alignment.center,
        children: [
          GoogleMap(
            mapType: MapType.normal,
            initialCameraPosition: CameraPosition(
                target: LatLng(_latLng!.latitude, _latLng!.longitude), zoom: 20),
            onMapCreated: (GoogleMapController controller) {
              _controller.complete(controller);
            },
            onCameraMoveStarted: () {
              setState(() {
                _pinDragging = true;
              });
            },
            onCameraMove: (position) {
              _latLng = position.target;
            },
            onCameraIdle: () async {
              setState(() {
                _pinDragging = false;
              });
              _onCameraIdle();
            },
          ),
          LocationMarker(
            pinDragging: _pinDragging,
          )
        ],
      ),
    ));
  }
}
