import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LocationMarker extends StatelessWidget {
  final bool pinDragging;

  const LocationMarker({
    super.key,
    required this.pinDragging,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70,
      height: 70,
      child: Stack(
        // alignment: Alignment.bottomCenter,
        children: [
      
          AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            curve: Curves.easeOut,
            transform: Matrix4.translationValues(
              0,
              pinDragging ? -12 : 0,
              0,
            ),
            child: SvgPicture.asset(
              'assets/imgs/locationPin.svg',
            ),
          ),
      
          pinDragging ?
          Positioned(
            top: 58,
            left: 16,
            child: SvgPicture.asset(
              'assets/imgs/locationPinShadow.svg',
            ),
          ) : SizedBox(),
        ],
      ),
    );
  }
}