import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:latlong2/latlong.dart';

class MercatorProjection {
  static const int tileSize = 256;
  static const pixelsPerLonDegree = tileSize / 360;
  static const pixelsPerLonRadian = tileSize / (2 * math.pi);
  static const origin = Offset(128, 128);

  static Offset latLonToPoint(LatLng latLng) {
    final siny = math.min(
      math.max(
        math.sin(latLng.latitude * (math.pi / 180)),
        -0.9999,
      ),
      0.9999,
    );
    return Offset(origin.dx + latLng.longitude * pixelsPerLonDegree,
      origin.dy + 0.5 * math.log((1 + siny) / (1 - siny)) * -pixelsPerLonRadian);
  }

  static LatLng pointToLatLng(Offset point) {
    final lng = (point.dx - origin.dx) / pixelsPerLonDegree;
    final latRadians = (point.dy - origin.dy) / -pixelsPerLonRadian;
    final lat = (2 * math.atan(math.exp(latRadians)) - math.pi / 2) * (180 / math.pi);
    return LatLng(lat, lng);
  }

}


/*


 */