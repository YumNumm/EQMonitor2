import 'package:bordered_text/bordered_text.dart';
import 'package:eqmonitor2/state/all_state.dart';
import 'package:flutter/material.dart' hide Theme;
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:latlong2/latlong.dart';
import 'package:logger/logger.dart';

class MapWidget extends ConsumerStatefulWidget {
  const MapWidget({Key? key}) : super(key: key);

  @override
  MapWidgetState createState() => MapWidgetState();
}

class MapWidgetState extends ConsumerState<MapWidget> {
  @override
  Widget build(BuildContext context) {
    /// MapController
    final kmoniMap = ref.watch(kmoniMapNotifier);
    final kmoni = ref.watch(kmoniNotifier);

    final Logger logger = Logger();

    return FlutterMap(
      mapController: kmoniMap.mapController,
      options: MapOptions(
        center: LatLng(
          35,
          135,
        ),
        zoom: 7,
        interactiveFlags: InteractiveFlag.drag |
            InteractiveFlag.flingAnimation |
            InteractiveFlag.pinchZoom |
            InteractiveFlag.doubleTapZoom |
            InteractiveFlag.pinchMove,
      ),
      layers: [
        PolygonLayerOptions(
          rebuild: Stream.periodic(const Duration(milliseconds: 100)),
          polygons: kmoniMap.japanPolygons,
          polygonCulling: true,
        ),
        MarkerLayerOptions(
          rebuild: Stream.periodic(const Duration(milliseconds: 100)),
          markers: kmoni.analyzedPoint.map((e) {
            return Marker(
              point: LatLng(e.lat, e.lon),
              width: 10,
              height: 10,
              builder: (context) => (e.hadValue)
                  ? Container(
                      decoration: (e.shindo == null)
                          ? const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey,
                            )
                          : BoxDecoration(
                              shape: BoxShape.circle, color: e.shindoColor),
                    )
                  : const SizedBox.shrink(),
            );
          }).toList(),
        ),
        CircleLayerOptions(
          circles: [
            CircleMarker(
              point: LatLng(35, 135),
              color: Colors.transparent,
              borderColor: const Color.fromARGB(255, 255, 0, 0),
              borderStrokeWidth: 5,
              radius: 50 * 1000,
              useRadiusInMeter: true,
            ),
          ],
        ),
        MarkerLayerOptions(
          markers: [
            Marker(
              point: LatLng(35, 135),
              height: 75,
              width: 75,
              builder: (context) => BorderedText(
                strokeWidth: 5 * 2,
                strokeColor: (true) ? Colors.white : Colors.black,
                child: const Text(
                  '×',
                  style: TextStyle(
                    fontSize: 5 * 10,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 17, 0),
                  ),
                ),
              ),
            ),
          ],
          usePxCache: true,
        ),
      ],
    );
  }
}
