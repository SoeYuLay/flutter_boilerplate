import 'package:flutter/material.dart';

class LocationMarker extends StatelessWidget {
  const LocationMarker({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber
              ),
            ),
            Container(
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white
              ),
            ),
          ],
        ),
        Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
              width: 5,
              height: 13,
              decoration: BoxDecoration(
                color: Colors.black
              ),
            ),
            Container(
              width: 8,
              height: 5,
              decoration: ShapeDecoration(
                color: Colors.black,
                shape: OvalBorder()
              ),
            ),
          ],
        )
        
      ],
    );
  }
}
