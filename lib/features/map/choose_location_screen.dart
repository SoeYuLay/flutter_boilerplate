import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class ChooseLocationScreen extends StatefulWidget {
  const ChooseLocationScreen({super.key});

  @override
  State<ChooseLocationScreen> createState() => _ChooseLocationScreenState();
}

class _ChooseLocationScreenState extends State<ChooseLocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          FlutterMap(
          options: MapOptions(
            initialCenter:
                LatLng(51.509364, -0.128928), // Center the map over London, UK
            initialZoom: 9.2,
          ),
          children: [
            TileLayer(
                urlTemplate:
                    'https://tile.openstreetmap.org/{z}/{x}/{y}.png', 
                userAgentPackageName:
                    'com.example.flutter_boilerplate'
                ),
          ],
        ),
        ],
      ),
    );
  }
}
